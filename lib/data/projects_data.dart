import 'models/project.dart';

class ProjectsData {
  static const List<Project> projects = [
    Project(
      id: 'H2people',
      title: 'H2people',
      description:
          """Find jobs that showcase an employer’s diversity and environmental responsibility.
H2people is an innovative mobile app that is revolutionizing job hunting and recruitment. With H2people, employers can advertise their vacancies with a short video showcasing their people, and job hunters can apply with a 60-second video connected to their LinkedIn profile. This unique feature helps job seekers to showcase their skills and personality more effectively, while also allowing employers to connect with candidates that share their passion… not just scanning a text-based cv or resume.
Additionally, H2people’s AI technology, Open AI chatbot, and Livestream feature all provide a highly personalized and interactive job hunting and recruitment experience. The app also features voice and video chat as well as instant messaging and appointment scheduling. With H2people, employers and job hunters alike can find their ideal match saving time on first interviews.
Discover the future of smart job matching by sharing authentic videos and connecting with employers who prioritize diversity and environmental responsibility. H2people is the ultimate job-hunting tool for those who want to work for companies that align with their values. With our app, you can easily find jobs that match your skills and personality, while also contributing to a more sustainable future.
Say goodbye to boring job descriptions and hello to interactive video content that reflects the company’s culture and values. H2people connects job seekers with like-minded employers, making the job search process more meaningful and personalized than ever before. Our expert AI chatbot assists you throughout the process, providing valuable insights and support every step of the way.
Download H2people today and take your job hunt to the next level. Discover a new way of finding work that combines cutting-edge technology with a commitment to diversity and environmental responsibility. With H2people, you can create a more fulfilling career while also making a positive impact on the world.""",
      imageUrl:
          'https://play-lh.googleusercontent.com/AtiKTgPximRRdIa8E5erlueG-OomX_C6IGimmvIQCGYjUbcjYDH16KH3ayBK6J6dBQ=w5120-h2880-rw',
      webUrl: 'https://h2people.com/',
      githubUrl: '',
      technologies: ['Flutter', 'Firebase', 'Node.js', 'MongoDB', 'AWS','Push Notifications'],
      features: [
        'AI-powered job matching with OpenAI chatbot',
        'Video-based job applications and listings',
        'Livestream feature for real-time interaction',
        'Voice/video chat and instant messaging',
        'Focus on diversity and environmental responsibility',
      ],
      playStoreUrl:
          'https://play.google.com/store/apps/details?id=com.app.h2people',
      appStoreUrl: 'https://apps.apple.com/pk/app/h2people/id1672564306',
    ),
    Project(
      id: 'crewdog-tv',
      title: 'CrewDog TV',
      description:
          'A video job board platform for AI projects, connecting freelancers with hiring organizations through engaging short-form videos.',
      imageUrl:
          'https://play-lh.googleusercontent.com/AtiKTgPximRRdIa8E5erlueG-OomX_C6IGimmvIQCGYjUbcjYDH16KH3ayBK6J6dBQ=w5120-h2880-rw',
      webUrl: 'https://crewdog.co.uk/',
      githubUrl: '',
      technologies: ['Flutter', 'Firebase', 'Node.js', 'MongoDB', 'AWS','Push Notifications'],
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
    ),
    Project(
      id: 'promoter-app',
      title: 'Promoter App',
      description:
          'An event management platform that connects event promoters with attendees, offering features like geolocation-based search, secure ticketing, and social media integration.',
      imageUrl:
          'https://play-lh.googleusercontent.com/Dr0I4FwHLpRUnwRXloh0gR3dRSrR8x75w1DD95Gox_TWFEaTFBdJLXKpMpjUC9UI4w=w5120-h2880-rw',
      webUrl: 'https://www.thepromoterapp.com/',
      githubUrl:
          '',
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
    ),
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
    ),
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
      appStoreUrl: 'https://apps.apple.com/us/app/home-grown-pros/id6505116002',
    ),
  ];
}
