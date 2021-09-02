import 'package:flutter/material.dart';
import 'package:login_ui/RegisterScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/start.jpg'),
              height: 160,
              width: double.infinity,
            ),
            Text(
              'Welcome back!',
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
              'Log in to your existant account of Q Allure',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 35.0,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(30.0),
                
              ),
              child: TextFormField(
                style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.blueAccent,
                    fontFamily: 'OpenSans',
                ),
                decoration: InputDecoration(
                  hintText: 'Email',
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
                color: Colors.grey[100],
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
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: (){},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            PhysicalModel(
              elevation: 10,
              shadowColor: Colors.blue,
              color: Color.fromRGBO(59, 59, 152, 0.8),
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 200.0,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                 // color: Color.fromRGBO(59, 59, 152, 0.8),

                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: Text(
                    'LOG IN',
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
              height: 35.0,
            ),
            Text(
              'Or connect using ',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[400],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 140.0,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(59, 59, 152, 0.75),
                  ),
                  child: MaterialButton(
                    onPressed: (){},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/facebook1.png'),
                          width: 20.0,
                          height: 20.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Facebook',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  width: 140.0,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(255, 77, 77, 0.93),
                  ),
                  child: MaterialButton(
                    onPressed: (){},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/google.png'),
                          width: 20.0,
                          height: 20.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Google',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account?'
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push( context ,MaterialPageRoute(builder: (context){
                      return RegisterScreen();
                    }));
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
