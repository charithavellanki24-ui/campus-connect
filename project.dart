import 'package:flutter/material.dart';

void main() {
  runApp(const CampusConnectApp());
}

class CampusConnectApp extends StatelessWidget {
  const CampusConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Campus Connect',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

// ===================== DATA CLASSES =====================

class Department {
  final String name;
  final String shortName;
  final String image;
  final String description;
  final List<String> points;

  Department({
    required this.name,
    required this.shortName,
    required this.image,
    required this.description,
    required this.points,
  });
}

class Course {
  final String name;
  final String department;
  final String image;
  final String description;
  final List<String> points;

  Course({
    required this.name,
    required this.department,
    required this.image,
    required this.description,
    required this.points,
  });
}

class Faculty {
  final String name;
  final String department;
  final String designation;
  final String image;

  Faculty({
    required this.name,
    required this.department,
    required this.designation,
    required this.image,
  });
}

// ===================== DEPARTMENTS =====================

final List<Department> departments = [
  Department(
    name: 'Computer Science & Engineering',
    shortName: 'CSE',
    image:
        'https://images.unsplash.com/photo-1518770660439-4636190af475?w=1000',
    description:
        'CSE focuses on software development, programming, computing technologies and modern digital solutions.',
    points: [
      'Programming and Software Development',
      'Data Structures and Algorithms',
      'Database Management',
      'Web and App Development',
      'Artificial Intelligence',
    ],
  ),
  Department(
    name: 'CSE - Artificial Intelligence & Machine Learning',
    shortName: 'CSE AI/ML',
    image:
        'https://images.unsplash.com/photo-1555255707-c07966088b7b?w=1000',
    description:
        'AI and Machine Learning focuses on intelligent systems, automation and data-driven technologies.',
    points: [
      'Artificial Intelligence',
      'Machine Learning',
      'Deep Learning',
      'Natural Language Processing',
      'Intelligent Applications',
    ],
  ),
  Department(
    name: 'CSE - Data Science',
    shortName: 'CSE DS',
    image:
        'https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=1000',
    description:
        'Data Science combines programming, statistics and analytics to discover useful information from data.',
    points: [
      'Data Analytics',
      'Statistics',
      'Python Programming',
      'Data Visualization',
      'Big Data Technologies',
    ],
  ),
  Department(
    name: 'Electronics & Communication Engineering',
    shortName: 'ECE',
    image:
        'https://images.unsplash.com/photo-1519389950473-47ba0277781c?w=1000',
    description:
        'ECE combines electronics, communication and modern technology to build smart and connected systems.',
    points: [
      'Digital Electronics',
      'Communication Systems',
      'Embedded Systems',
      'VLSI',
      'IoT and Robotics',
    ],
  ),
  Department(
    name: 'Electrical & Electronics Engineering',
    shortName: 'EEE',
    image:
        'https://images.unsplash.com/photo-1473341304170-971dccb5ac1e?w=1000',
    description:
        'EEE focuses on electrical systems, power generation, electronics and modern energy technologies.',
    points: [
      'Electrical Machines',
      'Power Systems',
      'Control Systems',
      'Power Electronics',
      'Renewable Energy',
    ],
  ),
  Department(
    name: 'Mechanical Engineering',
    shortName: 'MECH',
    image:
        'https://images.unsplash.com/photo-1581092160607-ee22621dd758?w=1000',
    description:
        'Mechanical Engineering deals with machines, manufacturing, design and mechanical systems.',
    points: [
      'Machine Design',
      'Thermodynamics',
      'Manufacturing',
      'CAD and CAM',
      'Automobile Engineering',
    ],
  ),
  Department(
    name: 'Civil Engineering',
    shortName: 'CIVIL',
    image:
        'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?w=1000',
    description:
        'Civil Engineering focuses on construction, infrastructure, structural design and sustainable development.',
    points: [
      'Structural Engineering',
      'Construction Technology',
      'Transportation Engineering',
      'Environmental Engineering',
      'Surveying',
    ],
  ),
];

// ===================== COURSES =====================

final List<Course> courses = [
  Course(
    name: 'B.Tech Computer Science & Engineering',
    department: 'CSE',
    image:
        'https://images.unsplash.com/photo-1517694712202-14dd9538aa97?w=1000',
    description:
        'A technology-focused course covering programming, software development and computer science fundamentals.',
    points: [
      'Programming',
      'Data Structures',
      'Database Systems',
      'Web Development',
      'Software Engineering',
    ],
  ),
  Course(
    name: 'B.Tech CSE - Artificial Intelligence & Machine Learning',
    department: 'CSE AI/ML',
    image:
        'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=1000',
    description:
        'A specialized course designed for students interested in intelligent systems and machine learning.',
    points: [
      'Artificial Intelligence',
      'Machine Learning',
      'Deep Learning',
      'Computer Vision',
      'NLP',
    ],
  ),
  Course(
    name: 'B.Tech CSE - Data Science',
    department: 'CSE DS',
    image:
        'https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=1000',
    description:
        'A data-oriented course combining computing, mathematics and analytics.',
    points: [
      'Data Analytics',
      'Statistics',
      'Python',
      'Data Visualization',
      'Big Data',
    ],
  ),
  Course(
    name: 'B.Tech Electronics & Communication Engineering',
    department: 'ECE',
    image:
        'https://images.unsplash.com/photo-1519389950473-47ba0277781c?w=1000',
    description:
        'A course covering electronics, communication systems and modern embedded technologies.',
    points: [
      'Electronic Circuits',
      'Communication Systems',
      'Embedded Systems',
      'VLSI',
      'Internet of Things',
    ],
  ),
  Course(
    name: 'B.Tech Electrical & Electronics Engineering',
    department: 'EEE',
    image:
        'https://images.unsplash.com/photo-1473341304170-971dccb5ac1e?w=1000',
    description:
        'A course focused on electrical systems, power technologies and electronics.',
    points: [
      'Electrical Machines',
      'Power Systems',
      'Control Systems',
      'Power Electronics',
      'Renewable Energy',
    ],
  ),
  Course(
    name: 'B.Tech Mechanical Engineering',
    department: 'MECH',
    image:
        'https://images.unsplash.com/photo-1581092160607-ee22621dd758?w=1000',
    description:
        'A course covering mechanical design, manufacturing and engineering systems.',
    points: [
      'Machine Design',
      'Manufacturing',
      'Thermodynamics',
      'CAD/CAM',
      'Automobile Engineering',
    ],
  ),
  Course(
    name: 'B.Tech Civil Engineering',
    department: 'CIVIL',
    image:
        'https://images.unsplash.com/photo-1541888946425-d81bb19240f5?w=1000',
    description:
        'A course focused on construction, structures, infrastructure and sustainable development.',
    points: [
      'Structural Engineering',
      'Construction',
      'Surveying',
      'Transportation',
      'Environmental Engineering',
    ],
  ),
];

// ===================== FACULTY =====================

final List<Faculty> facultyList = [
  Faculty(
    name: 'Dr. Faculty Member',
    department: 'CSE',
    designation: 'Professor',
    image:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500',
  ),
  Faculty(
    name: 'Prof. Faculty Member',
    department: 'ECE',
    designation: 'Associate Professor',
    image:
        'https://images.unsplash.com/photo-1551836022-d5d88e9218df?w=500',
  ),
  Faculty(
    name: 'Prof. Faculty Member',
    department: 'EEE',
    designation: 'Assistant Professor',
    image:
        'https://images.unsplash.com/photo-1580489944761-15a19d654956?w=500',
  ),
  Faculty(
    name: 'Prof. Faculty Member',
    department: 'Mechanical',
    designation: 'Assistant Professor',
    image:
        'https://images.unsplash.com/photo-1560250097-0b93528c311a?w=500',
  ),
];

// ===================== HOME PAGE =====================

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController searchController = TextEditingController();

  List<Department> filteredDepartments = [];
  List<Course> filteredCourses = [];

  @override
  void initState() {
    super.initState();
    filteredDepartments = departments;
    filteredCourses = courses;
  }

  void searchItems(String value) {
    final query = value.toLowerCase();

    setState(() {
      filteredDepartments = departments
          .where(
            (department) =>
                department.name.toLowerCase().contains(query) ||
                department.shortName.toLowerCase().contains(query),
          )
          .toList();

      filteredCourses = courses
          .where(
            (course) =>
                course.name.toLowerCase().contains(query) ||
                course.department.toLowerCase().contains(query),
          )
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffeef2ff),
              Color(0xfff8f9ff),
              Colors.white,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // HERO SECTION
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.fromLTRB(25, 35, 25, 30),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff3949ab),
                        Color(0xff5e35b1),
                        Color(0xff7e57c2),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(35),
                      bottomRight: Radius.circular(35),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.school_rounded,
                        size: 55,
                        color: Colors.white,
                      ),
                      const SizedBox(height: 15),
                      const Text(
                        'Campus Connect',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Ramachandra College of Engineering',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Your complete college guide in one place',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 25),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: TextField(
                          controller: searchController,
                          onChanged: searchItems,
                          decoration: const InputDecoration(
                            hintText: 'Search departments or courses...',
                            prefixIcon: Icon(Icons.search),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 17,
                              horizontal: 10,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // SEARCH RESULTS
                if (searchController.text.isNotEmpty) ...[
                  const SizedBox(height: 20),
                  if (filteredDepartments.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Departments',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ...filteredDepartments.map(
                            (department) => ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    NetworkImage(department.image),
                              ),
                              title: Text(department.name),
                              subtitle: Text(department.shortName),
                              trailing:
                                  const Icon(Icons.arrow_forward_ios),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) =>
                                        DepartmentDetailsPage(
                                      department: department,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  if (filteredCourses.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 15),
                          const Text(
                            'Courses',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ...filteredCourses.map(
                            (course) => ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    NetworkImage(course.image),
                              ),
                              title: Text(course.name),
                              subtitle: Text(course.department),
                              trailing:
                                  const Icon(Icons.arrow_forward_ios),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) =>
                                        CourseDetailsPage(course: course),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                ],

                const SizedBox(height: 25),

                // ROADMAP
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const Text(
                        'Explore Your College',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff202124),
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        'Follow the roadmap and discover everything',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 25),

                      roadmapCard(
                        context,
                        number: '01',
                        title: 'Explore Departments',
                        subtitle: 'Discover your area of interest',
                        icon: Icons.account_tree_rounded,
                        image:
                            'https://images.unsplash.com/photo-1562774053-701939374585?w=1000',
                        page: const DepartmentsPage(),
                      ),

                      roadmapLine(),

                      roadmapCard(
                        context,
                        number: '02',
                        title: 'Choose Your Course',
                        subtitle: 'Find the right path for your future',
                        icon: Icons.menu_book_rounded,
                        image:
                            'https://images.unsplash.com/photo-1522202176988-66273c2fd55f?w=1000',
                        page: const CoursesPage(),
                      ),

                      roadmapLine(),

                      roadmapCard(
                        context,
                        number: '03',
                        title: 'Meet Your Faculty',
                        subtitle: 'Learn from experienced educators',
                        icon: Icons.groups_rounded,
                        image:
                            'https://images.unsplash.com/photo-1524178232363-1fb2b075b655?w=1000',
                        page: const FacultyPage(),
                      ),

                      roadmapLine(),

                      roadmapCard(
                        context,
                        number: '04',
                        title: 'Experience Campus Events',
                        subtitle: 'Discover activities and celebrations',
                        icon: Icons.event_rounded,
                        image:
                            'https://images.unsplash.com/photo-1540575467063-178a50c2df87?w=1000',
                        page: const EventsPage(),
                      ),

                      roadmapLine(),

                      roadmapCard(
                        context,
                        number: '05',
                        title: 'Know Your College',
                        subtitle: 'Explore the campus and its facilities',
                        icon: Icons.school_rounded,
                        image:
                            'https://images.unsplash.com/photo-1564981797816-1043664bf78d?w=1000',
                        page: const AboutPage(),
                      ),

                      roadmapLine(),

                      roadmapCard(
                        context,
                        number: '06',
                        title: 'Connect With Us',
                        subtitle: 'Get college contact information',
                        icon: Icons.contact_phone_rounded,
                        image:
                            'https://images.unsplash.com/photo-1497366754035-f200968a6e72?w=1000',
                        page: const ContactPage(),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 30),

                // CAMPUS EXPERIENCE
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1562774053-701939374585?w=1000',
                      height: 220,
                      width: double.infinity,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 220,
                          color: Colors.indigo.shade100,
                          child: const Center(
                            child: Icon(
                              Icons.school,
                              size: 70,
                              color: Colors.indigo,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                motivationCard(),

                const SizedBox(height: 30),

                const Text(
                  'Dream Big • Learn More • Build Your Future',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff3949ab),
                  ),
                ),

                const SizedBox(height: 25),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ===================== DEPARTMENTS PAGE =====================

class DepartmentsPage extends StatelessWidget {
  const DepartmentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('Departments'),
      body: ListView.builder(
        padding: const EdgeInsets.all(18),
        itemCount: departments.length,
        itemBuilder: (context, index) {
          final department = departments[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 18),
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) =>
                        DepartmentDetailsPage(department: department),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    department.image,
                    height: 180,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        height: 180,
                        color: Colors.indigo.shade100,
                        child: const Center(
                          child: Icon(
                            Icons.school,
                            size: 60,
                            color: Colors.indigo,
                          ),
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            department.name,
                            style: const TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.indigo,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// ===================== DEPARTMENT DETAILS =====================

class DepartmentDetailsPage extends StatelessWidget {
  final Department department;

  const DepartmentDetailsPage({
    super.key,
    required this.department,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar(department.shortName),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              department.image,
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 250,
                  color: Colors.indigo.shade100,
                  child: const Center(
                    child: Icon(
                      Icons.school,
                      size: 80,
                      color: Colors.indigo,
                    ),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    department.name,
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff283593),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    department.description,
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    'Important Areas',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 15),
                  ...department.points.map(
                    (point) => Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.check_circle,
                            color: Colors.indigo,
                            size: 22,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              point,
                              style: const TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  motivationCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ===================== COURSES PAGE =====================

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('Courses'),
      body: ListView.builder(
        padding: const EdgeInsets.all(18),
        itemCount: courses.length,
        itemBuilder: (context, index) {
          final course = courses[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 18),
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => CourseDetailsPage(course: course),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    course.image,
                    height: 180,
                    width: double.infinity,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        height: 180,
                        color: Colors.indigo.shade100,
                        child: const Center(
                          child: Icon(
                            Icons.menu_book,
                            size: 60,
                            color: Colors.indigo,
                          ),
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            course.name,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.indigo,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// ===================== COURSE DETAILS =====================

class CourseDetailsPage extends StatelessWidget {
  final Course course;

  const CourseDetailsPage({
    super.key,
    required this.course,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar(course.department),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              course.image,
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  height: 250,
                  color: Colors.indigo.shade100,
                  child: const Center(
                    child: Icon(
                      Icons.menu_book,
                      size: 80,
                      color: Colors.indigo,
                    ),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.name,
                    style: const TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff283593),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Text(
                    course.description,
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                    ),
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    'What You Will Learn',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 15),
                  ...course.points.map(
                    (point) => Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.check_circle,
                            color: Colors.indigo,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              point,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  motivationCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ===================== FACULTY PAGE =====================

class FacultyPage extends StatelessWidget {
  const FacultyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('Faculty'),
      body: ListView.builder(
        padding: const EdgeInsets.all(18),
        itemCount: facultyList.length,
        itemBuilder: (context, index) {
          final faculty = facultyList[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 18),
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      faculty.image,
                      height: 100,
                      width: 85,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 100,
                          width: 85,
                          color: Colors.indigo.shade100,
                          child: const Icon(
                            Icons.person,
                            size: 45,
                            color: Colors.indigo,
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 15),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          faculty.name,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          faculty.designation,
                          style: const TextStyle(
                            color: Colors.indigo,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          faculty.department,
                          style: const TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// ===================== EVENTS PAGE =====================

class EventsPage extends StatelessWidget {
  const EventsPage({super.key});

  final List<Map<String, String>> events = const [
    {
      'title': 'College Cultural Fest',
      'image':
          'https://images.unsplash.com/photo-1540575467063-178a50c2df87?w=1000',
      'description':
          'Enjoy cultural activities, performances and celebrations.',
    },
    {
      'title': 'Sports Meet',
      'image':
          'https://images.unsplash.com/photo-1461896836934-ffe607ba8211?w=1000',
      'description':
          'Participate in exciting sports and team activities.',
    },
    {
      'title': 'Annual Celebration',
      'image':
          'https://images.unsplash.com/photo-1501386761578-eac5c94b800a?w=1000',
      'description':
          'Celebrate talent, achievements and college life.',
    },
    {
      'title': 'Technical Events',
      'image':
          'https://images.unsplash.com/photo-1517245386807-bb43f82c33c4?w=1000',
      'description':
          'Explore technical activities, workshops and competitions.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('Campus Events'),
      body: ListView.builder(
        padding: const EdgeInsets.all(18),
        itemCount: events.length,
        itemBuilder: (context, index) {
          final event = events[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 20),
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  event['image']!,
                  height: 190,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      height: 190,
                      color: Colors.indigo.shade100,
                      child: const Center(
                        child: Icon(
                          Icons.event,
                          size: 65,
                          color: Colors.indigo,
                        ),
                      ),
                    );
                  },
                ),
                Padding(
                  padding: const EdgeInsets.all(17),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        event['title']!,
                        style: const TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        event['description']!,
                        style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

// ===================== CONTACT PAGE =====================

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('Contact Us'),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(22),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                'https://images.unsplash.com/photo-1497366754035-f200968a6e72?w=1000',
                height: 220,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 220,
                    color: Colors.indigo.shade100,
                    child: const Center(
                      child: Icon(
                        Icons.contact_phone,
                        size: 70,
                        color: Colors.indigo,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 25),
            const Text(
              'Ramachandra College of Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xff283593),
              ),
            ),
            const SizedBox(height: 20),
            featureTile(
              Icons.location_on,
              'Address',
              'NH-16 Bypass Road, Vatluru (V), Eluru, Andhra Pradesh 534007',
            ),
            featureTile(
              Icons.phone,
              'Office',
              'College Administration Office',
            ),
            featureTile(
              Icons.email,
              'Email',
              'College Email',
            ),
            featureTile(
              Icons.language,
              'Website',
              'College Official Website',
            ),
            const SizedBox(height: 20),
            motivationCard(),
          ],
        ),
      ),
    );
  }
}

// ===================== ABOUT PAGE =====================

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: commonAppBar('About College'),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                'https://images.unsplash.com/photo-1564981797816-1043664bf78d?w=1000',
                height: 230,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    height: 230,
                    color: Colors.indigo.shade100,
                    child: const Center(
                      child: Icon(
                        Icons.school,
                        size: 75,
                        color: Colors.indigo,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 25),
            const Text(
              'Ramachandra College of Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Color(0xff283593),
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              'A place where education, innovation and opportunities come together to help students build a successful future.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
              ),
            ),
            const SizedBox(height: 30),
            featureTile(
              Icons.school,
              'Quality Education',
              'Learn with a strong academic foundation and practical knowledge.',
            ),
            featureTile(
              Icons.science,
              'Innovation',
              'Encouraging students to explore technology and creative ideas.',
            ),
            featureTile(
              Icons.groups,
              'Student Life',
              'Take part in events, activities, clubs and campus experiences.',
            ),
            featureTile(
              Icons.workspace_premium,
              'Career Growth',
              'Develop technical and professional skills for future opportunities.',
            ),
            const SizedBox(height: 20),
            motivationCard(),
          ],
        ),
      ),
    );
  }
}

// ===================== COMMON APP BAR =====================

AppBar commonAppBar(String title) {
  return AppBar(
    title: Text(
      title,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    ),
    backgroundColor: const Color(0xff3949ab),
    foregroundColor: Colors.white,
    elevation: 0,
  );
}

// ===================== ROADMAP CARD =====================

Widget roadmapCard(
  BuildContext context, {
  required String number,
  required String title,
  required String subtitle,
  required IconData icon,
  required String image,
  required Widget page,
}) {
  return Card(
    elevation: 6,
    shadowColor: Colors.indigo.withOpacity(0.2),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
    clipBehavior: Clip.antiAlias,
    child: InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => page,
          ),
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            image,
            height: 165,
            width: double.infinity,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                height: 165,
                color: Colors.indigo.shade100,
                child: const Center(
                  child: Icon(
                    Icons.image,
                    size: 60,
                    color: Colors.indigo,
                  ),
                ),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              children: [
                Container(
                  height: 52,
                  width: 52,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xff3949ab),
                        Color(0xff7e57c2),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                    child: Text(
                      number,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            icon,
                            color: const Color(0xff3949ab),
                            size: 22,
                          ),
                          const SizedBox(width: 7),
                          Expanded(
                            child: Text(
                              title,
                              style: const TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 6),
                      Text(
                        subtitle,
                        style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xff3949ab),
                  size: 19,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

// ===================== ROADMAP LINE =====================

Widget roadmapLine() {
  return Container(
    height: 35,
    width: 3,
    color: Colors.indigo.shade200,
  );
}

// ===================== FEATURE TILE =====================

Widget featureTile(
  IconData icon,
  String title,
  String text,
) {
  return Container(
    width: double.infinity,
    margin: const EdgeInsets.only(bottom: 15),
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(18),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.06),
          blurRadius: 10,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.indigo.shade50,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Icon(
            icon,
            color: Colors.indigo,
            size: 27,
          ),
        ),
        const SizedBox(width: 15),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                text,
                style: const TextStyle(
                  color: Colors.grey,
                  height: 1.4,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

// ===================== MOTIVATION CARD =====================

Widget motivationCard() {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.all(25),
    decoration: BoxDecoration(
      gradient: const LinearGradient(
        colors: [
          Color(0xff3949ab),
          Color(0xff7e57c2),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      borderRadius: BorderRadius.circular(25),
      boxShadow: [
        BoxShadow(
          color: Colors.indigo.withOpacity(0.25),
          blurRadius: 15,
          offset: const Offset(0, 7),
        ),
      ],
    ),
    child: const Column(
      children: [
        Icon(
          Icons.rocket_launch_rounded,
          color: Colors.white,
          size: 45,
        ),
        SizedBox(height: 12),
        Text(
          'Your Journey Starts Here!',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Text(
          'Dream Big • Learn More • Build Your Future',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 12),
        Text(
          '“Every great journey begins with a single step.”',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white70,
            fontSize: 14,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    ),
  );
}