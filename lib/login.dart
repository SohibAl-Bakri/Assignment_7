import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15),
              Center(
                child: Text(
                  'Lodin Page',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                'User Name',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.account_circle_outlined,
                    ),
                    label: Text('User Name'),
                    hintText: 'Please Inter Your Name',
                    //suffixText: 'abc@exp.com',
                    //suffixStyle: TextStyle(fontSize: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'E-mail',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.email_outlined,
                    ),
                    label: Text('E-mail'),
                    hintText: 'Please Inter Your Email',
                    suffixText: 'abc@exp.com',
                    suffixStyle: TextStyle(fontSize: 10),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.password_rounded,
                    ),
                    label: Text('Password'),
                    hintText: 'Please Inter Your Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
