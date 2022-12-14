import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Tracker'),
        elevation: 2.0,
      ),
      backgroundColor: Colors.grey[300],
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 48.0),
          SignInButton(
            text: 'Sign in with Google',
            textColor: Colors.black87,
            onPressed: (){},
            color: Colors.white,
          ),
          const SizedBox(height: 8.0,),
          SignInButton(
            text: 'Sign in with Facebook',
            textColor: Colors.white,
            onPressed: (){},
            color: const Color(0xFF334D92),
          ),
          const SizedBox(height: 8.0,),
          SignInButton(
            text: 'Sign in with Email',
            textColor: Colors.white,
            onPressed: (){},
            color: Colors.teal.shade700,
          ),
          const SizedBox(height: 8.0),
          const Text(
              'or',
            style: TextStyle(fontSize: 14.0, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8.0),
          SignInButton(
            text: 'Go anonymous',
            textColor: Colors.black,
            onPressed: (){},
            color: Colors.lime.shade300,
          ),
        ],
      ),
    );
  }
}
