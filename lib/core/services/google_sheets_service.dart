import 'package:gsheets/gsheets.dart';

class GoogleSheetsService {
  // You'll need to replace these with your own credentials
  static const _credentials = r'''
   {
  "type": "service_account",
  "project_id": "athletix-c87b8",
  "private_key_id": "823ecb5d97a26d86726d5f3c2156a48dc2225749",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCc9n0opY+B1l74\nrwEPCxYAx6zLZu8lLMHGlmU5SauwKJzusxDqBk2ra/4c/3tFv7aZMPk/7RRsBWmV\nLkiwT8NPm23bdWLtbaiPerzxuXQ/Hq0vLFnFGpxDJSkertQdnEuCe7DN/7aTeYd0\nE50kJ3S/0B8v18VIOSTpWSyriM45oOkZV7mKkD7wwmle6MqETWwbaehYJoRA2x43\n1EffzDi2b+kWOFhqh8lgxIgOI3irqNieOCdP0rYrunRokxjEZwjt0IfLh4jfHKpe\nDJT8IxOAE2Vf+rNd/Awvfdk1T7LGuzoeYk3Gcluf8PsI1joIohS1Fn+MUkjR86fU\nlfmsYQM7AgMBAAECggEALQNpOD9mjNMX8FRrxs8kk7uvm7Nc0LnpplRaGhg9Auta\nuf+jUaHWI1t4iANibEnDCWKokEMisKnKsiwQT3PIbKuD0UR0RufER8Voqx/GrRVU\nkCs1YVe0yXK+PJzhms5IP1bOiP0U9G0NQeYgEg64pgt+7h8AZipxIfRfYZ/9mDvQ\nktaIdwyZ0j8DmOnX51Xk8cvwoykCGObu8p89ao/8+5Tpb4isRurquoyoCf58a8Ne\naNg7S5tRxs4KAtMaZlskfy8lhbFI51Oygxm6S9xBdGkb6xQ4FE64QgScDdrbV/jx\niYZgqXbntsJGcmyDxYYtxnLToO0cijQaQPEVvTxTSQKBgQDSNbW/XrB2/JGGPzKE\nyD41QrLH8d3MHWgxVEceGBYpjZumB84venkShE3NB9haEtCMp9LJUYV/ppbrsI+A\nW20GIwrQntW0ZHWifq+gtabOE6QDDVGHe+VfieYPgpXT7aoPLIk03Y+JlpNXkcGe\nmWkP+lBLOCH11+QiuwJS3Q/PwwKBgQC/J3o9md6jf9Q2RjgqMMRXsqOu+CEGMCSu\neEiPe+sbCTrXbIHSeibCnBlrLRssu3VwntoR7dbM4zHBw/OIexlJZ95FebXfxrX2\nKUD4o8ErM2xqwjAQnREdu2UoWdtlWdKQwx2TCa18J2Z2Tw5B0kMBYkb0tx8mBDFV\nq8Qzgq1/KQKBgB12zczPFuj2qecpQImAD8gjWy/PZQlRLeOMLpO3SJP2d1SkT3A0\nOHgx9z2/1cF6VaUBePgi5xVnYkwS6WpSZkuv6booKUgptJtcKn3aOFE2S4zp9v2I\njjP//jE6WonkDCwoT+sLCy1735cspPj4A9PrgAmrCoeNBTsg/0hiF+9FAoGAIza5\njSmQWxxMUqdC53rOYL1269+n7cTmrQFZlJ0mZXeg0Fib3dNE2qr4/8ZycB4kd1e8\nIntnC5166BAaB/VtZhltV+0g9RVdJfjZkDRSfIvfmBcn1ZeptIl2DCXphdUzNhnL\nk++/dtSnSnorzTJXx6R8H86wPUeecwLOhRK4tWkCgYBMBBQkT2uA1DOfaSHfUhX6\nFEddp80l0QYXVzuxLTsUbqrBzERyxK4H9ItpqAq05p3VMwcOhpEJuUJP9FBWpG9j\no9ryI5UbQ5j26bsfaREgVcH1xqurMNZWDHY6zM7/PGpUzg/nX0ZjGNg29S/WKQAj\nKGp8Uj74mtmhpWeg1Leoug==\n-----END PRIVATE KEY-----\n",
  "client_email": "portfolio-contact-form@athletix-c87b8.iam.gserviceaccount.com",
  "client_id": "101194928531216664975",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/portfolio-contact-form%40athletix-c87b8.iam.gserviceaccount.com",
  "universe_domain": "googleapis.com"
}

  ''';
  
  // The ID of your Google Sheet (you can get this from the sheet's URL)
  static const _spreadsheetId = '16uUI97DMtbtQtuup8pFrBZSPnuPvPFE42zp2i51na20';
  
  static final _gsheets = GSheets(_credentials);
  static Worksheet? _worksheet;
  
  static Future<void> init() async {
    try {
      final spreadsheet = await _gsheets.spreadsheet(_spreadsheetId);
      _worksheet = await _getWorkSheet(spreadsheet, title: 'Contact Form Submissions');
      
      // Initialize headers if the sheet is empty
      final rows = await _worksheet!.values.allRows();
      if (rows.isEmpty) {
        await _worksheet!.values.appendRow([
          'Timestamp',
          'Name',
          'Email',
          'Subject',
          'Message',
        ]);
      }
    } catch (e) {
      print('Error initializing Google Sheets: $e');
      rethrow;
    }
  }
  
  static Future<Worksheet> _getWorkSheet(
    Spreadsheet spreadsheet, {
    required String title,
  }) async {
    try {
      return await spreadsheet.addWorksheet(title);
    } catch (e) {
      return spreadsheet.worksheetByTitle(title)!;
    }
  }
  
  static Future<void> appendRow({
    required String name,
    required String email,
    required String subject,
    required String message,
  }) async {
    if (_worksheet == null) {
      await init();
    }
    
    try {
      await _worksheet!.values.appendRow([
        DateTime.now().toString(),
        name,
        email,
        subject,
        message,
      ]);
    } catch (e) {
      print('Error appending row to Google Sheets: $e');
      rethrow;
    }
  }
} 