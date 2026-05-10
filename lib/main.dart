class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.black, Colors.blueGrey.shade900],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // أيقونة برمجية توحي بالاحترافية
            const Icon(Icons.verified_user, size: 80, color: Colors.blueAccent),
            const SizedBox(height: 25),
            
            // اسمك الكامل
            const Text(
              "باقر ال منعم",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Arial', // يمكنك تغيير الخط لاحقاً
              ),
            ),
            
            const SizedBox(height: 10),
            
            // يوزر الإنستقرام الخاص بك
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.blueAccent.withOpacity(0.5)),
              ),
              child: const Text(
                "@11ki.0",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            
            const SizedBox(height: 40),
            const Divider(color: Colors.white24, indent: 60, endIndent: 60),
            
            const SizedBox(height: 20),
            const Text(
              "Developer of InstaMod v1.0",
              style: TextStyle(color: Colors.white54, letterSpacing: 1.2),
            ),
            
            const SizedBox(height: 10),
            const Text(
              "جميع الحقوق محفوظة © 2026",
              style: TextStyle(color: Colors.white38, fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}