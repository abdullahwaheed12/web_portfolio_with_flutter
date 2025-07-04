import '../../data/models/project.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;

  static const List<Project> projects = [
    Project(
        id: 'crewdog-tv',
        title: 'CrewDog TV',
        description:
            'A video job board platform for AI projects, connecting freelancers with hiring organizations through engaging short-form videos.',
        imageUrl:
            'https://play-lh.googleusercontent.com/AtiKTgPximRRdIa8E5erlueG-OomX_C6IGimmvIQCGYjUbcjYDH16KH3ayBK6J6dBQ=w5120-h2880-rw',
        webUrl: 'https://crewdog.co.uk/',
        githubUrl: '',
        technologies: [
          'Flutter',
          'Firebase',
          'Node.js',
          'MongoDB',
          'AWS',
          'Push Notifications'
        ],
        features: [
          'AI project ads with short-form videos',
          'Video-based job applications',
          'Semantic search for project matching',
          'Social media integration',
          'Real-time notifications',
        ],
        playStoreUrl:
            'https://play.google.com/store/apps/details/CrewDog_TV?id=com.app.crewdog&hl=en_US',
        appStoreUrl: 'https://apps.apple.com/in/app/crewdog-tv/id6463269076',
        screenshots: [
          'https://play-lh.googleusercontent.com/01f0KDs4WzbHgb5tMY48ahZx1TmWK9LKYOESCIaTxrjtHgJlO083iFlLzAj8l4hRNA=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/AtiKTgPximRRdIa8E5erlueG-OomX_C6IGimmvIQCGYjUbcjYDH16KH3ayBK6J6dBQ=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/CMCzJtnnsepmiqM2A1cznwXycRJzhHihNusxXya4TMnD1P5FmbKTweEXw-YEIb-aFg=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/A6hZm53KSTnmmFv_3_gsizlG-M3Xdyefq-ZtxIOC-x_j2gFCeEMA2KeSn-P_uQxkMw=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/WUkUdwayNXowLAVx7NDyvFUQVpu3zH6iYcZvtlxixWZkpc5JhniaSElIaXeRpXwo5Py1=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/Wi3O1dm8r6cayh1f9ayuIo0A0RpWpEQAuTWEKYYE2tO7gn-fCowsIyMCvjZivkdM_WY=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/ryJ1XdRNaH5TYjWViR_IVp1ImVw17IwZf7-qC_Hu-1wF9cxV9KGeRahDk3GOc8DRkQ=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/ZhOgSJcBkYB9-64JhBEeIgZ6HBJlosOiNfv7Epxx9OXYcSdQSd5N5btcoW0PxLUrc84=w5120-h2880-rw',
        ]),
    Project(
        id: 'promoter-app',
        title: 'Promoter App',
        description:
            'An event management platform that connects event promoters with attendees, offering features like geolocation-based search, secure ticketing, and social media integration.',
        imageUrl:
            'https://play-lh.googleusercontent.com/Dr0I4FwHLpRUnwRXloh0gR3dRSrR8x75w1DD95Gox_TWFEaTFBdJLXKpMpjUC9UI4w=w5120-h2880-rw',
        webUrl: 'https://www.thepromoterapp.com/',
        githubUrl: '',
        technologies: ['Flutter', 'Firebase', 'Google Maps API', 'PayPal SDK'],
        features: [
          'Event creation and management',
          'Geolocation-based event discovery',
          'Secure ticketing system',
          'Social media integration',
          'Personalized recommendations',
        ],
        playStoreUrl:
            'https://play.google.com/store/apps/details?id=com.promoter.promoter&hl=en',
        appStoreUrl:
            'https://apps.apple.com/us/app/the-promoter-app/id6450935060',
        screenshots: [
          'https://play-lh.googleusercontent.com/Dr0I4FwHLpRUnwRXloh0gR3dRSrR8x75w1DD95Gox_TWFEaTFBdJLXKpMpjUC9UI4w=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/YvjBhoG6SBb7BTpIvQ2WO15LvwDfPSU15OljvF8UGedN47svcKG2OB2iJGaj2Fv1RNw=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/A8b9z9EEjCSeb06yy6bEJY60B9ZslBYxfyQInYQl-6x-2B3150ThdX30RuLkne8Zeg=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/n_NNTYj37uLO-p1PJANFBt6bgMxggaNl21vKKH1xEPIrm9QHviOA4XHlAT0ay6O9m_1x=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/tjgtr_XTXWhY6_IOpeT5PzA9-V9tqqaDP7olss3ERQI5RK7rObDanRbboa5ataHjDjlC=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/kGRUyPeA3VAZ79fizCNzAbjf9BZPGjDp3oD9uycsI-l_xAgsyilpplyxFUHLuv4ZrY0=w5120-h2880-rw',
        ]),
    Project(
        id: 'growx-ai',
        title: 'GrowX A.i',
        description:
            'A comprehensive growing guide app that supports users through all phases of plant growth, from germination to harvest, with optimized growing techniques.',
        imageUrl:
            'https://play-lh.googleusercontent.com/oyGKtEphVvfziCH0NLF5uT5WmqQFi5lz32u5VRLL84_AnU7ugwWNJifSAq3S4UFFPw=w5120-h2880-rw',
        webUrl: 'https://growxai.io/',
        technologies: ['Flutter', 'Firebase', 'TensorFlow', 'Google Cloud'],
        features: [
          'Week-by-week growing guide',
          'Growth phase tracking',
          'AI-powered growing tips',
          'Community support',
          'Resource optimization',
        ],
        playStoreUrl:
            'https://play.google.com/store/apps/details?id=com.growxai.io&pli=1',
        appStoreUrl: 'https://apps.apple.com/pk/app/growx-ai/id6477212568',
        screenshots: [
          'https://play-lh.googleusercontent.com/oyGKtEphVvfziCH0NLF5uT5WmqQFi5lz32u5VRLL84_AnU7ugwWNJifSAq3S4UFFPw=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/6XT1mL7O2z7-LXOoE0VqsGza7AnpZMqmsAF3CfkorvvN12KK6H_Fqa2sJfMSoXBM9ZH8=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/AjQkStUBaSE3W0DmRfN-MMhyLvcjlTmgaIS294KYUOoFrYqVQpyYVDpB1JKVlA7WbMCs=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/dpZ2dJrAIxiPYpO2xultvjhdwuhdnC_79-0-rla1h2s5F14OQrSpExF4OwII75GzX48=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/Ix0qtOsvwcfsvmDWtX3cGgKVnFWK8yJ7L0msUEg90-iVm4osKSX69Dp4UmQG0ewNxg=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/uZ0ocnZqLD7bPoufSyVVU3h5gv_IGqAd682FDb7RokSZ6nRdL7N7DdTkyKT5a9PMv-E=w5120-h2880-rw',
        ]),
    Project(
        id: 'home-grown-pros',
        title: 'Home Grown Pros',
        description:
            'Your ultimate gardening companion offering a wide selection of grow kits, seeds, tools, and accessories with expert tips and secure shopping.',
        imageUrl:
            'https://play-lh.googleusercontent.com/-xBR8EARZK45eYM7Tiu6gtRKnWOIJocyZ4nH26tVANtaqmJLiPv5Mox8puzsNp3Z_h8=w5120-h2880-rw',
        webUrl: 'https://homegrownpros.io/',
        technologies: ['Flutter', 'Firebase', 'Stripe', 'Google Maps API'],
        features: [
          'Extensive product catalog',
          'Expert gardening tips',
          'Secure shopping experience',
          'Customer reviews system',
          'Special offers and discounts',
        ],
        playStoreUrl:
            'https://play.google.com/store/apps/details?id=com.growx.homegrownpro',
        appStoreUrl:
            'https://apps.apple.com/us/app/home-grown-pros/id6505116002',
        screenshots: [
          'https://play-lh.googleusercontent.com/me4iK_1WaDlKCbLEBjBB61704ASziNla64PP9-52L2_O6DgAUheKhNg9py--HdxAKQ=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/-xBR8EARZK45eYM7Tiu6gtRKnWOIJocyZ4nH26tVANtaqmJLiPv5Mox8puzsNp3Z_h8=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/eYEJQvcbvp9QmMOa24GGgRDIbkFFIVxia3Rl2s_q8ddz0SSHIfmPrt2gGmjjX35lRzY=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/7zkmq6i65KwMbqidsC7xJd5fQWVz1tHkN6xDzJS62clnuSLkXOP7uRAIen--Jv-bxNc=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/2e67z-nE-oI1PXEAyb53meVF9H2WcmV3eocSe5x8I_-EnTDU0KsOZR1srBEZB5PZ6sYH=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/wHrdFzDwEf_jsybFCkL3x9x0nDNCuqUKGiE6DmOJrkDYbpoqWCGHOBYwCbiOsMs3Hcbf=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/X0bwwohL-xw_Qchlax9OuiwpfXjzaBcaSMnllGTL5hyq_8LONKpQSqrRVMrv1YcFXQ=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/gIp5e-h177G0RI2_u83sJ0Bd1KUIs2BPvzlBAibFZ3rfNzh3rLk2oETsNBmOj81xtSWo=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/mdnebAeD33Yt8je3i2pjZX41NN-gmOMYkHqhJ1naX_RTCSYct7JxhlwEn6geShEbBA=w5120-h2880-rw'
        ]),
    Project(
        id: 'tick-risk',
        title: 'Tick Risk',
        description: '''Key Features:
1. Google search just showing results just in Canada.
2. When app starts getting user current location and showing results on the basis of current location.
3. Showing past 3 months calendar in such a way that in which date temp over 0 degree if greater the 0 degree showing tick otherwise showing simple date and export it into pdf.
4. Showing past 6 months calendar in such a way that in which date temp over 0 degree if greater the 0 degree showing tick otherwise showing simple date and export it into pdf.
5. Showing past 12 months calendar in such a way that in which date temp over 0 degree if greater the 0 degree showing tick otherwise showing simple date and export it into pdf.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FHome.png?alt=media&token=f31d6c93-d41d-4d0c-8487-a130db47515f', // Replace with actual screenshot URL if available
        webUrl: '', // Add if you have a live link
        githubUrl: '', // Add if you have a GitHub repo
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Google search results limited to Canada',
          'Location-based results',
          'Exportable calendar with temperature analysis (3, 6, 12 months)',
          'PDF export',
        ],
        playStoreUrl: '', // Add if available
        appStoreUrl: '', // Add if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FHome.png?alt=media&token=f31d6c93-d41d-4d0c-8487-a130db47515f',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FLast%2012%20months%20selected.png?alt=media&token=d80fdc03-6146-4f0f-bab7-635531687e30',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FLast%203%20months%20by%20default.png?alt=media&token=f855351a-31e8-4a1e-ae56-12c8ecad9d90',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FLast%206%20months%20selected.png?alt=media&token=663e1156-70e6-4fde-a117-7a4d85147b47',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FSearch%20Location.png?alt=media&token=63e293c3-1750-4f92-bbe4-8a29225edbc9',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/agendaVue%2FSplash.png?alt=media&token=95010545-c4a9-4b3c-a190-a3024d225865'
        ]),
    Project(
        id: 'book-a-table-restaurant',
        title: 'Book a table restaurant',
        description:
            '''Introducing Book a table, the ultimate dining app that redefines how you experience restaurants. With Book a table, you're not just ordering food; you're securing your ideal dining experience. Discover a world of culinary delights, explore diverse menus, and reserve your table with ease—all in one app.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908968.png?alt=media&token=b0f3a347-0ded-45b8-9e6d-02e0097567f4', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Multivendor Marvel: Platform for restaurants of all sizes and cuisines.',
          'Effortless Restaurant Registration: Easy onboarding for restaurant owners.',
          'Menu Extravaganza: Showcase complete menus with images and descriptions.',
          'Personalized Food Ordering: Users can customize orders to their liking.',
          'Seamless Ordering Process: Smooth ordering and transaction experience.',
          'Table Reservations: Reserve tables in advance at chosen restaurants.',
          'Real-Time Updates: Get real-time updates on order and reservation status.',
          'Secure Payments: Multiple secure payment options.',
          'Ratings and Reviews: Leave and read reviews for restaurants.',
          'Location-Based Convenience: Find restaurants nearby using location services.',
          'Dedicated Customer Support: Support team available for inquiries and concerns.',
        ],
        playStoreUrl: '', // Add if available
        appStoreUrl: '', // Add if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908968.png?alt=media&token=b0f3a347-0ded-45b8-9e6d-02e0097567f4',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908974.png?alt=media&token=931c7377-e170-4ebe-90bd-af30a7dd54d3',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908986.png?alt=media&token=43e53262-a542-43d8-9402-b09d05c3db14',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908992.png?alt=media&token=5399dfd3-f25f-41ec-8f72-724edb016d6e',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693908996.png?alt=media&token=04564afc-fd14-4bca-a9b3-6f538441c420',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909007.png?alt=media&token=35b48657-be0b-45c0-8be0-1229d5341c6c',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909032.png?alt=media&token=af2fff1c-5876-4e8b-a715-7c5ea5ff63e0',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909038.png?alt=media&token=24ae662c-90dd-42b3-867a-e59b5bf36f27',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909047.png?alt=media&token=415aa939-7e81-4be6-98df-1cd8b6e2f844',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909052.png?alt=media&token=3fdfe77a-a7bb-416a-8511-836d5e92d9da',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909056.png?alt=media&token=c01dbffc-111a-4b9e-b501-b5a676b3597f',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909109.png?alt=media&token=b57acf97-2bff-45a9-b03f-21204eddf90f',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909133.png?alt=media&token=5f6c5576-edcb-4b16-976e-73c3a9fab772',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909273.png?alt=media&token=b39d999e-45f3-4e39-897b-1e22e28601b9',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909294.png?alt=media&token=e82adeb9-a86f-4d79-90f6-a0d57e4cf874',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909308.png?alt=media&token=cafa22bf-d133-4654-af0e-32f568d4b626',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909386.png?alt=media&token=0314ff23-ded6-47e3-85b8-7bfb8a196584',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909389.png?alt=media&token=4691dd18-bea5-4e0c-b1e0-614905ed6460',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909395.png?alt=media&token=33139d31-4a5e-4313-9622-25fe452db4b9',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909400.png?alt=media&token=1ff45c7e-67bb-4549-b53b-a679776e114e',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909427.png?alt=media&token=339b428f-4bd9-458e-a49e-b0f02c2da273',
          'https://firebasestorage.googleapis.com/v0/b/book-a-table-4bc3d.appspot.com/o/user%2FScreenshot_1693909435.png?alt=media&token=ddb1e5cf-1d63-4bf9-bc0f-03b9621a6224'
        ]),
    Project(
      id: 'mkhhosi',
      title: 'Mkhhosi',
      description:
          '''Welcome to Mkhhosi. A personal client interface and business management app for sole proprietors – specifically focused on grassroots African business development.

Mkhhosi for Business Owners:
- In order to grow your business and add depth to your client list, your goal should be to create lasting, memorable and positive experiences for your customer.
- Specifically made for grassroot African business development
- Your professional virtual reception
- Smart booking calendar which helps to create your business pipeline through a relationship timeline
- Simple to use – manage your business on your phone, no laptop needed
- Showcase of your brand, services / products with client rating and testimonials
- Client information tracking – track current and future appointments, prescribed products, appointment notes and recommendations

Mkhhosi for Customers:
- Mkhhosi offers a solution to support and grow local businesses through exceptional customer service and interaction. Join Mkhhosi and make a difference in your community.
- Find those grassroot African businesses you were looking for and service that's unique to the Africa market
- Enter a professional virtual reception
- Smart booking calendar offers immediate access to your favorite supplier or therapist availability
- Explore – the list of available services in your area
- This convenient app helps you access your client information and track your personal journey
- In app messaging – helps to communicate with your supplier and keeps all communication stored for quick referencing
''',
      imageUrl: '', // Add screenshot or image URL if available
      webUrl: 'https://mkhosi.com/',
      githubUrl: '', // Add GitHub repo if available
      technologies: [
        // Add technologies used, e.g. 'Flutter', 'Firebase'
      ],
      features: [
        'Virtual reception and smart booking calendar',
        'Client information tracking',
        'Brand and service showcase with ratings/testimonials',
        'Support for grassroots African businesses',
        'Customer and supplier in-app messaging',
        'Explore available services in your area',
        'Mobile-first business management',
      ],
      playStoreUrl: '', // Add if available
      appStoreUrl: '', // Add if available
    ),
    Project(
        id: 't-save-service-provider',
        title: 'T-Save-Service-Provider',
        description:
            '''Dive into the future of service provision with T-Save-Service-Provider, the brainchild of a diligent student's Final Year Project (FYP). This innovative service provider-side app is designed to empower professionals like you to deliver top-notch services while ensuring trust and reliability for users.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039469.png?alt=media&token=bda66c9e-117b-41f7-ac78-f6dafe0a0413', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Empowering Student Innovation: More than just an app, it transforms how service providers operate.',
          'Effortless Registration: Easy profile registration with document/photo review for approval.',
          'Trust and Verification: All service providers are vetted and approved.',
          'Swift Response: Receive booking requests promptly.',
          'User Engagement: Seamless communication and updates through the app.',
          'Streamlined Booking Acceptance: Effortlessly accept booking requests and manage your schedule.',
          'Secure Documentation: Data protection and privacy for all documents and personal info.',
          'Community of Professionals: Connect and expand your reach with like-minded professionals.',
          'Service Variety: Platform for all types of service providers (plumber, electrician, etc.).',
          'Reliable and Trustworthy: Ensures you provide reliable and trustworthy services.',
          'Efficiency and Growth: Streamlines workflow to help you focus on service and business growth.',
        ],
        playStoreUrl: '', // Add if available
        appStoreUrl: '', // Add if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039469.png?alt=media&token=bda66c9e-117b-41f7-ac78-f6dafe0a0413',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039481.png?alt=media&token=4e52a719-eace-45fd-accb-4cb41dddf978',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039485.png?alt=media&token=d9293c02-d1f3-4172-beb1-3d39d3c75ae0',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039492.png?alt=media&token=dd44628c-6253-4314-9dc3-b780170b6ff7',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039501.png?alt=media&token=eca8b826-f1b9-4719-b385-5282a7d7c260',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039893.png?alt=media&token=a3de72f0-00b3-4c07-96a2-8be8d881ead0',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039895.png?alt=media&token=71a9f17e-7562-4c96-be99-76cc1390fd22',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fservice_provider%2FScreenshot_1693039967.png?alt=media&token=b496c57c-a598-4cb6-993b-a57dcbe99543'
        ]),
    Project(
        id: 't-save-user',
        title: 'T-Save-User',
        description:
            '''Embark on a journey of convenience and seamless home service experiences with T-Save, the brainchild of a dedicated student's Final Year Project (FYP). This remarkable user-side app is designed to revolutionize how you access home services, provide feedback, and rate your experiences—all while effortlessly tracking your service requests.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693034297.png?alt=media&token=d451cf83-6118-421f-b4f6-1ba7dfe2b6cb', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Your Service, Your Way: Request a wide range of home services tailored to your needs.',
          'User-Friendly Interface: Intuitive and easy to navigate for all users.',
          'Seamless Service Booking: Quickly connect with skilled professionals in your area.',
          'Feedback Empowerment: Provide feedback to help improve service quality.',
          'Rating Excellence: Rate service providers and share satisfaction levels.',
          'Service Variety: Wide range of service categories from repairs to cleaning.',
          'Community Support: Join a growing community of users and providers.',
          'Efficiency and Reliability: Receive timely and efficient services for a hassle-free experience.',
        ],
        playStoreUrl: '', // Add if available
        appStoreUrl: '', // Add if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693034297.png?alt=media&token=d451cf83-6118-421f-b4f6-1ba7dfe2b6cb',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693034462.png?alt=media&token=eebb84cc-55f0-47c7-b3e5-685e309bc718',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693036617.png?alt=media&token=e4da56d8-a043-4b08-8ce5-b260aba3908f',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693036970.png?alt=media&token=9ec6eadb-2793-4b58-858e-26292781aa72',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693036976.png?alt=media&token=1d50f456-b48b-443a-aecf-5258d1ce2dc4',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693036982.png?alt=media&token=0fd3f99b-f750-4491-98ce-c5c18b981db4',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693037021.png?alt=media&token=46df0346-c297-4531-82f4-a5950e17c3c9',
          'https://firebasestorage.googleapis.com/v0/b/t-save-5e0ef.appspot.com/o/screenshot%2Fuser%2FScreenshot_1693037142.png?alt=media&token=f67992f5-bba0-492b-a487-f142983ce87a'
        ]),
    Project(
        id: 'sendit-user',
        title: 'Sendit User',
        description:
            '''This is the user app of Sendit. In this app, users can order their favorite dishes.''',
        imageUrl: '', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Users can new order',
          'Users can check the status of the order',
          'Users can trace the order through Google map',
          'Users will be notified with Firebase push notification',
          'Users can view their order history',
          'Users can view dishes without login',
          'Payfast payment integration',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
         
      ]
    ),
    Project(
      id: 'sendit-business',
      title: 'Sendit Business',
      description:
          '''Take your business onboard to one of South Africa's most trusted food delivery service SendIt.

You can register your business on SendIt and start managing it through SendIt Business App.''',
      imageUrl: '', // Add screenshot or image URL if available
      webUrl: '', // Add live link if available
      githubUrl: '', // Add GitHub repo if available
      technologies: [
        // Add technologies used, e.g. 'Flutter', 'Firebase'
      ],
      features: [
        'Register and manage your business on SendIt',
        'Business dashboard for listings, products, orders, and reports',
        'Settings management for your store',
        'Trusted food delivery platform in South Africa',
      ],
      playStoreUrl: '', // Add Play Store link if available
      appStoreUrl: '', // Add App Store link if available
    ),
    Project(
        id: 'cali-health',
        title: 'Cali health',
        description:
            '''Cali Health is basically a treatment test reminder app. Firstly, the app takes the question answer and suggests the test according to various parameters (e.g. age, height, weight, gender, etc.). Then it reminds the user for the test.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692085608.png?alt=media&token=4f9605f9-e6a0-4cf2-97c5-6657fb22fbfb', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Personalized test reminders based on user input',
          'Suggests tests according to age, height, weight, gender, etc.',
          'Reminds users for upcoming tests',
          'Simple and user-friendly interface',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692085608.png?alt=media&token=4f9605f9-e6a0-4cf2-97c5-6657fb22fbfb',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692085616.png?alt=media&token=c372c1b7-1418-484c-99c8-d3cc4f1505e3',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087034.png?alt=media&token=ec31a6ac-a120-409c-865b-dd7f1dec2c71',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087103.png?alt=media&token=7583bbbe-b505-47c7-858d-fe95e7798ebc',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087135.png?alt=media&token=4b6b72ee-d9e4-4e3a-8a95-751abfb6ed14',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087153.png?alt=media&token=905badaf-bfb1-43c9-96e8-34a69020e8e3',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087158.png?alt=media&token=0b3c3b93-a6f5-4052-8c26-ba5d11477f57',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087170.png?alt=media&token=a935cfd8-0fe3-4847-9d92-5441bf2969eb',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087175.png?alt=media&token=129810c6-90f0-4760-b841-c1765a766587',
          'https://firebasestorage.googleapis.com/v0/b/my-cali-health.appspot.com/o/Screenshot_1692087179.png?alt=media&token=bc3ebc1d-7822-449c-832b-389c090551ac'
        ]),
    Project(
        id: 'whenja-app-ui',
        title: 'Whenja APP UI',
        description:
            '''This app is based on freelancers and buyers. Where buyers post the job and freelancers apply for it. This is just a UI. You can watch the video.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597206.png?alt=media&token=76c5b87b-5931-4eaa-a8c9-01cf103fc3d0', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Freelancer and buyer job posting/applying UI',
          'Video demo available',
          'Modern and clean user interface',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597206.png?alt=media&token=76c5b87b-5931-4eaa-a8c9-01cf103fc3d0',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597181.png?alt=media&token=6ad27989-fa35-45a1-8085-1fa31b78ebbb',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597175.png?alt=media&token=914c6f7a-ef81-475a-9a0e-1bc8ba21741e',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597167.png?alt=media&token=d45a014f-3c79-4581-a4d4-ac542dde8542',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597163.png?alt=media&token=d5b81a7e-775f-410d-8cd6-46b2c40bf832',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597150.png?alt=media&token=7d411e98-c7ef-4cad-820f-8c7b28cbe533',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597142.png?alt=media&token=7d69c217-9762-46eb-bf6b-282a6c9d3af7',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597136.png?alt=media&token=f42fb703-60c5-470c-a60e-7cef5c889580',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597124.png?alt=media&token=8005109e-1a98-4254-bdda-01a7e797c328',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597100.png?alt=media&token=bb368745-06cf-4959-a081-245e6026edfa',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597097.png?alt=media&token=f38875f4-671d-4107-ac1b-d23ae3109a15',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692597091.png?alt=media&token=b7f2ea21-6745-4205-9dd2-77d0d6157b7b',
        ]),
    Project(
        id: 'time-pe-app-ui',
        title: 'Time pe APP UI',
        description:
            '''This is the neuromorphic design of the Time pe app. It is the complete design of the app. You can watch the video and photos or check out on your mobile from the link.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605778.png?alt=media&token=42062fe0-3684-408b-86c1-ec6d1a32afc9', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Neuromorphic UI design',
          'Complete app design with profile, bank account, and transfer screens',
          'Modern and clean user interface',
          'Demo and screenshots available',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605778.png?alt=media&token=42062fe0-3684-408b-86c1-ec6d1a32afc9',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605772.png?alt=media&token=2ef04496-9b06-49a8-9d32-86f516613db1',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605763.png?alt=media&token=ba8e6441-46a3-4941-a2f5-3780e8ae72a2',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605761.png?alt=media&token=8e34ac12-61ef-4f7a-a974-a2dff3edbbff',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605754.png?alt=media&token=e7001451-b405-47bb-8ffc-6993f29d06b0',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605748.png?alt=media&token=90424599-1a67-4715-80f0-1dea42e73890',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605743.png?alt=media&token=b5dfe963-b70e-4e03-a2fd-b5f6de0f7895',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605739.png?alt=media&token=8fb79454-017f-4136-8aa2-f3d14a4533d1',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605735.png?alt=media&token=29ba3f33-89a6-4e0b-a0ac-0e5b89764d3d',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605731.png?alt=media&token=e2d0e650-c0c6-44b1-a2a1-099ddaaff788',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605727.png?alt=media&token=24416408-a63f-4c9f-9839-ea1ca2e23b07',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605724.png?alt=media&token=0291d8c5-3dba-41ad-bcab-ef8bd792ec3b',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605721.png?alt=media&token=6239bccf-cfb5-4001-b0db-98823011ec3d',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605718.png?alt=media&token=17e7fd31-27c8-4478-ab62-4241e5b712f9',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605715.png?alt=media&token=98884e13-993e-41f6-89f0-acc69b57989e',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605711.png?alt=media&token=30a29f65-ca77-436f-8d18-0885dd19f35b',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Screenshot_1692605709.png?alt=media&token=665e7e04-645c-46dd-bda0-6b187cc6daf3',
        ]),
    Project(
        id: 'agendavue',
        title: 'AgendaVue',
        description:
            '''AgendaVue is a powerful and user-friendly app that helps you manage your school assignments and grades. With AgendaVue, you can easily keep track of your class schedules and calculate grades. You can also view your grades and each assignment's grade in real time! AgendaVue is perfect for highschool students looking to manage their grades daily, and is essential for anyone looking to stay organized and on top of their academic responsibilities. With its sleek design and intuitive features, AgendaVue is the ultimate tool for academic success.''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Profile%20Dark.png?alt=media&token=83414a8c-16cb-4a06-8a9d-b9cd778a6436', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Manage school assignments and grades',
          'Track class schedules and calculate grades',
          'View grades and assignment grades in real time',
          'Perfect for highschool students and academic success',
          'Sleek design and intuitive features',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Profile%20Dark.png?alt=media&token=83414a8c-16cb-4a06-8a9d-b9cd778a6436',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Profile%20Dark%20-%20Detailed.png?alt=media&token=2969a7d8-8ec3-4c3b-89bf-595d91a23d05',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Pick%20Category.png?alt=media&token=79944bb8-ed04-4503-a0d5-b1fbec2971da',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Notifications%20Dark.png?alt=media&token=bc99750d-c1ff-4e87-980a-9d15376ebf19',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Notification%20Settings%20Dark.png?alt=media&token=e96fedd7-d844-42d4-94ba-57ff7f03bbd8',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Missing%20Work%20Dark.png?alt=media&token=b8a5d5ad-263f-4726-bce6-5a687d203e52',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Home%20Dark.png?alt=media&token=4b62329f-91b9-4bbf-b29d-ecdccf02c564',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Home%20Dark%20-%20Detailed.png?alt=media&token=88084114-d3ad-4bb0-a4c5-fe5b8525864d',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Grades%20Dark.png?alt=media&token=bd5cb622-22d7-4d8c-a03d-02dd9c6cccb5',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Grades%20Dark%20-%20Detailed.png?alt=media&token=cc279b7e-845c-4ef5-afb9-a3fdb868a677',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Creator%20Dark.png?alt=media&token=dd218e23-b475-42ca-a83c-13aa16381db2',
          'https://firebasestorage.googleapis.com/v0/b/my-portfolio-47e33.appspot.com/o/Completed%20Work%20Dark.png?alt=media&token=56d1654f-ee5c-44c7-acd0-bfb942cddbf8'
        ]),
    Project(
        id: 'klomi-airbnb',
        title: 'Klomi airbnb',
        description: '''Klomi airbnb is the clone of famous Airbnb app.
Welcome to Klomi, your ultimate Airbnb clone experience! Discover the convenience and excitement of our platform, designed to provide you with a seamless and user-friendly accommodation booking process. With a vast selection of properties and unique stays, finding your perfect home away from home has never been easier. Whether you're looking for a cozy apartment in the heart of the city or a luxurious villa by the beach, Klomi has it all. Our secure and reliable platform ensures a hassle-free booking experience, allowing you to focus on creating unforgettable memories during your stay. Start your adventure with Klomi today!''',
        imageUrl:
            'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777540.png?alt=media&token=b09aa064-91ef-4e91-ae40-d1bf16fff36e', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Airbnb clone experience',
          'Seamless and user-friendly accommodation booking',
          'Vast selection of properties and unique stays',
          'Secure and reliable platform',
          'Hassle-free booking experience',
        ],
        playStoreUrl: '', // Add Play Store link if available
        appStoreUrl: '', // Add App Store link if available
        screenshots: [
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777540.png?alt=media&token=b09aa064-91ef-4e91-ae40-d1bf16fff36e',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777557.png?alt=media&token=4175f6b8-1b2f-459d-a715-0d23ada32d74',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777559.png?alt=media&token=08838b28-36f6-4856-b9bc-9e6ad9d55f18',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777575.png?alt=media&token=f2279541-2aae-43b5-b4d6-7c9bbf416e2a',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777591.png?alt=media&token=e3f47596-c1b8-4a0a-9db7-e59559b15008',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777593.png?alt=media&token=7e44a69f-7fe4-4fbb-ae31-3c94864aa02d',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777597.png?alt=media&token=9065e4af-f6b7-47d4-9b03-04730c5be60c',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777605.png?alt=media&token=78e6ef09-0a6f-4cc2-82cd-fe04819fb7fc',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777610.png?alt=media&token=496d4b5e-7e57-4c4d-acaa-e4a7417de6b3',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777646.png?alt=media&token=faa102c6-aa55-4c7f-bf28-a558a1948d2d',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777649.png?alt=media&token=87bded5f-0a77-4a85-882c-6bc676156874',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777659.png?alt=media&token=5cf12a6c-46ca-4b99-823e-08a0fa2f11b8',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777689.png?alt=media&token=c5230623-8232-43cb-961e-4bc48c0e1e66',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777746.png?alt=media&token=bbb6cb4e-64f4-4e61-88ca-d0c5c85c95a2',
          'https://firebasestorage.googleapis.com/v0/b/klomi-e9d9c.appspot.com/o/screenshots%2FScreenshot_1692777749.png?alt=media&token=1c78f8ce-512f-432c-9c33-86703efd69f3',
        ]),
    Project(
      id: 'ringofwellness',
      title: 'Ringofwellness',
      description:
          '''Ring of wellness is an integrated health and fitness app that leads you to a healthy lifestyle. Now, you can empower your body parts and immune system naturally. This fitness workout app provides you a comprehensive collection of workouts, diet plans, music tracks, and many more.

Audio and video calling options to keep you in touch with family and friends. You can chat with specialists to get valuable advice. Weight tracker, a diet planner, steps counter, BMI calculator, and calories counter are additional features that positively impact your life.

== 30 DAYS WORKOUT CHALLENGE ==
Getting your health back on track after a dull routine is the real challenge you would face. But this bodybuilding app can turn it into a habit challenge that you'll be doing regularly. This platform brings multiple 30-day fitness challenges for your body, such as:
Abdominal workout, Cardio workout, Core workout, Push ups workout, Upper body workout, Full body workout, Weight control workout

== DIET PLANNER ==
No need to find a diet tracker to lose, gain, or maintain weight. Built-in meal planner and calories counter features help to achieve your specific health goals. You can find the best plans that match your workout. Even it allows you to create customized keto meal plans. Some of the plans are:
- Losing weight meals
- Gaining weight meals
- Maintaining weight meals

== WORKOUT PLANNER ==
Workouts mainly deal with your body weight and it depends on the shape of your body. There are three main workout plans and the choice is up to you which one will suit your body. Those workouts are:
- Losing weight workout
- Gaining weight workout
- Maintaining weight workout

== BMI Calculator & Weight Tracker ==
This weight tracking app has advanced options that help to maintain your weight. It keeps your weight record in both numerical and graphical forms. Meanwhile, a BMI (Body Mass Index) calculator calculates your weight by height.

== MUSIC STREAMING ==
Listening to your favourite music is the best thing to keep yourself relaxed during a workout. Therefore, we have added millions of tracks to this health fitness app. Access music tracks of different genres such as Hip Hop, Jazz, Rock, etc. However, you can download your songs.

== Health Specialists ==
Proper guidance keeps a person on the right way. So, why not use our video chat feature to get advice from the Ring of Wellness health specialists. Professional counsellors, nutritionists and motivators are on hand to provide knowledge and guidance directly from the app.

== Activities Trackers ==
Fitness health app has multiple built-in tools that gauge your daily activities. Step tracker shows your movement on foot in a day. Water intake gives you an idea of the water that you drink.
''',
      imageUrl: '', // Add screenshot or image URL if available
      webUrl: '', // Add live link if available
      githubUrl: '', // Add GitHub repo if available
      technologies: [
        // Add technologies used, e.g. 'Flutter', 'Firebase'
      ],
      features: [
        'Integrated health and fitness platform',
        '30-day workout challenges',
        'Diet planner and meal tracking',
        'BMI calculator and weight tracker',
        'Music streaming for workouts',
        'Audio/video calling and chat with specialists',
        'Daily activity and water intake trackers',
      ],
      playStoreUrl: '', // Add Play Store link if available
      appStoreUrl: '', // Add App Store link if available
    ),
    Project(
        id: 'prestiio',
        title: 'Prestiio',
        description:
            '''Prestiio is designed to bring together females into the same space to create meaningful conversations and discussions, with the primary objective of uplifting, motivating and enabling a prosperous future for all. Prestiio app is designed for easy communication, whilst also protecting user privacy and data, we understand that safety is a crucial element when it comes to protecting users from the negative sides of the internet.

The features of the app are:
• Social networking space for users to post statuses on the timeline, and users can either post as themselves or anonymously;
• Find emergency services around you whether its hospitals, pharmacies, police stations etc.;
• In-app messaging (which is free) with other users you connect with on the app;
• Create polls for any topic of discussion;
• Host live events and conference, with access to potential attendees either locally or from around the globe;
• Create blogs or think pieces for engagement and knowledge sharing;
• Celebrate with other users from either your country or around the world via our 'Moments';
• An SOS emergency button within the app
''',
        imageUrl:
            'https://play-lh.googleusercontent.com/OXrelDAB-__BXiG3f4poc-elp8C1RHEDv3FmAQAoOiLbzRrpMJbMOINsVsbT5snuOMBf=w5120-h2880-rw', // Add screenshot or image URL if available
        webUrl: '', // Add live link if available
        githubUrl: '', // Add GitHub repo if available
        technologies: [
          // Add technologies used, e.g. 'Flutter', 'Firebase'
        ],
        features: [
          'Female-focused social networking and support',
          'Anonymous or public status posting',
          'Find emergency services nearby',
          'Free in-app messaging',
          'Create polls and host live events',
          'Blog and knowledge sharing',
          'Celebrate moments with users worldwide',
          'SOS emergency button',
        ],
        playStoreUrl:
            'https://play.google.com/store/apps/details?id=app.prestiio&pcampaignid', // Add Play Store link if available
        appStoreUrl:
            'https://apps.apple.com/pk/app/prestiio/id1557092619', // Add App Store link if available
        screenshots: [
          'https://play-lh.googleusercontent.com/OXrelDAB-__BXiG3f4poc-elp8C1RHEDv3FmAQAoOiLbzRrpMJbMOINsVsbT5snuOMBf=w5120-h2880-rw',
          'https://play-lh.googleusercontent.com/2491iDrkFyxxTwoTbZTORUgusgqo8dDYrSSEKO6gjJySL-iaBdd43_XWczN_51jr_CE=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/gqNL3pWsOfZftsghmVhU-bDmeIQ0qQogjRD-hPj42mdy5GMBnUnuroz5-gC-zI6U5w=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/EfsRm_HEzpKJIIjeAaxQLqe2Xqvi4J-xiMPIVhdVsXydwioMVhuyVxm0Lr7bk8rHL0o=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/I1KGG76DiU4LCjWD1Ezq3yQZYWO3Bxk8tS43EWUH_VzoalnFKwW963v84PDz_3qG6w=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/5VDaL-7iJ_U0fPOyCfjlu7k6X-OXOHI2voPbZhD5qshX1bW2JDs4xaFkhQ9oN-2dtw=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/ipmkZIlqiemGUh8LadgPcWu-sT0gI7rrNzxqH5ZScnvzTDwT0Ywj_cOXMtRArMoEkYQ9=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/YULdiuAREnHk3sYhpVkHiT_F0nN02yZFPbdT2lOoVfqjKz9H1FCxJFXA7rPlxh75zxc=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/hsSFXuC3qzLpjYUPrS6eu7Ya5DsD5D_IwAUG7jEKC0X_FVsvkok2Ss4vvYlA0wYJDpU=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/7X7fD-r0wRtTSE1SReZXU6mcCJN5r7cvcvRgGnA_Jz8r4AK6j5doo39gq_GEjBvEWg=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/1SWY01dmd1rerumkSBOlm3y98qQHKtrf3E2HP334lcCUY1aeV_h6qpZubpghXTwknmM=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/eZf45poGtCGWYcAabvebk1wiwhNpspV8DgIvsh7RR_y5Qjk600xhgiUX9XYlodEwCA=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/gN-XGC8uK7V1GqhhdClvPf687ueIOltlxxquS1CcncNPKacBBB9rse5gxSCgowGS1N4=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/vYs7yy08wWozsBK5EmQhegIi3_e9ClYBcG7lhxL5R5MSwBoFdztqP1An7AhUfPESDTA=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/VCQzcSuED9fGzhVKGC6TaZdxRUeqMqNdN2WFXxuwin58IT1yUVhTw1Savev6VEaD46xV=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/a3EHAdaV7VciNdPXSKARB5g_s1JPLtJ7IZkw-ELn2Gy7ZkQsm_adIFwOwE2hJFuRusIK=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/6SQSmO2FJ0Q19uZCt1j4xzykvPE6tij4s3TwZ_zNDmBliWgr_wH45HPOBWJYL_kfBA=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/BJHhhYPau20rZh2r22e4Ud0AJ91DxvpbhK35lj4ynqzAleU2s1z6OCLGuBwFKlfxIV7S=w1052-h592-rw',
          'https://play-lh.googleusercontent.com/cMAwf2PupFsZ1gBoKiHkYVstnPpexXE9n9oEAZ0WlxtlEp3AXvudlGhokGIwM6_vuVA=w1052-h592-rw'
        ]),
    Project(
      id: 'students-attendance-system',
      title: "Students Attendance System using Google's nearby API (Bluetooth)",
      description:
          '''Auto Attendance provides secure and fast way to mark attendance without requiring network connection. Teacher is detectable by the students within 100 meters radius.

This app fully protects user's privacy.

PROXY ATTENDANCE SECURITY: Before auto attendance system, students can mark attendance of their fellows even if they are not present in the class. Auto Attendance mainly focus on getting rid of proxy attendance by giving all the control to the teacher.

CONNECTION SECURITY: Connection security is the primary focus of auto attendance system. Any student who is not a part of that class or logged in with fake id will be rejected automatically without even disturbing the teacher.

GROUP CHAT SYSTEM: Auto Attendance provides chatting facility among the connected participants.

UPCOMING FEATURES:
• Student's attendance report
• Assignment sharing
• Live screen sharing
• File sharing
''',
      imageUrl: '', // Add screenshot or image URL if available
      webUrl: '', // Add live link if available
      githubUrl: '', // Add GitHub repo if available
      technologies: [
        // Add technologies used, e.g. 'Flutter', 'Firebase'
      ],
      features: [
        'Bluetooth-based attendance marking',
        'Proxy attendance prevention',
        'Connection and privacy security',
        'Group chat for participants',
        'Upcoming: attendance reports, assignment sharing, screen/file sharing',
      ],
      playStoreUrl: '', // Add Play Store link if available
      appStoreUrl: '', // Add App Store link if available
    ),
    Project(
      id: 'afrihouz',
      title: 'Afrihouz',
      description:
          '''Our mission is to provide technological solutions to solve the housing problem in Africa. We want to become the largest database in Africa in real estate. Our approach consists in bringing together all the players in the real estate sector (marketers, real estate agencies, clients, owners) by promoting collaboration and interaction in order to define the largest database of real estate services (house rental, purchase of house, furnished rental, purchase of land, etc.). In addition, users will be able to have advanced functionalities (geolocation, recent information, dashboards, personalized offer, real-time search filter, etc.) in order to make an informed decision on their choices. Actors can leave feedback (notes and comments) at the end of each service in order to better guide other actors in their choices and to self-regulate the platform.''',
      imageUrl: '', // Add screenshot or image URL if available
      webUrl: '', // Add live link if available
      githubUrl: '', // Add GitHub repo if available
      technologies: [
        // Add technologies used, e.g. 'Flutter', 'Firebase'
      ],
      features: [
        'Largest real estate database in Africa',
        'Collaboration between marketers, agencies, clients, and owners',
        'House rental, purchase, furnished rental, land purchase, etc.',
        'Advanced features: geolocation, dashboards, personalized offers, real-time search',
        'User feedback and self-regulation',
      ],
      playStoreUrl: '', // Add Play Store link if available
      appStoreUrl: '', // Add App Store link if available
    ),
  ];
}
