import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'LoginScreen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading:IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        backgroundColor: Colors.grey[100],
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.grey[100],
          statusBarIconBrightness: Brightness.dark,
        ),
      ),
      body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Let\'s Get Started!',
                  style: TextStyle(
                    fontSize: 26.0,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'OpenSans',
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Create an account to Q Allure to get all features',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 45.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),

                  ),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontFamily: 'OpenSans',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Username',
                      hintStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(
                        Icons.person_outline,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      contentPadding: new EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                      border: InputBorder.none,
                      fillColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontFamily: 'OpenSans',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      contentPadding: new EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),

                  ),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontFamily: 'OpenSans',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Phone',
                      hintStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(
                        Icons.phone_android,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      contentPadding: new EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                      border: InputBorder.none,
                      fillColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontFamily: 'OpenSans',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      contentPadding: new EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                      prefixIcon: Icon(
                        Icons.lock_open,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),

                  ),
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontFamily: 'OpenSans',
                    ),
                    decoration: InputDecoration(
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(
                        Icons.lock_open_outlined,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      contentPadding: new EdgeInsets.symmetric(vertical: 20.0 , horizontal: 10.0),
                      border: InputBorder.none,
                      fillColor: Colors.blue,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                PhysicalModel(
                  elevation: 10,
                  shadowColor: Colors.blue,
                  color: Color.fromRGBO(59, 59, 152, 0.8),
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 200.0,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      //color: Color.fromRGBO(59, 59, 152, 0.8),
                    ),
                    child: MaterialButton(
                      onPressed: (){},
                      child: Text(
                        'CREATE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'OpenSans'
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                        'Already have an account?'
                    ),
                    TextButton(
                      onPressed: (){
                        Navigator.push( context ,MaterialPageRoute(builder: (context){
                          return LoginScreen();
                        }));
                      },
                      child: Text(
                        'Login here',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
      ),
    );
  }
}
