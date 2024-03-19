import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login screen App'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SafeArea(
          
          child: SingleChildScrollView(
            child: SizedBox(
              
              width: double.infinity,
              child: Column(
                
                children: [
                  //SingleChildScrollView(),
                  const SizedBox(height: 50,),
                  
                  const SizedBox(height: 16,),
                  const Center(
                    child: Text('codeplayon',
                    style: TextStyle(
                     fontWeight: FontWeight.w700,
                     fontSize: 16,
                     color: Color.fromARGB(255, 109, 222, 248),
                      
                    ),
                    ),
                  ),
                  const SizedBox(height: 8,),                              
                  const Center(
                    child: Text('Sign in to continue',
                    style: TextStyle(
                     fontWeight: FontWeight.w400,
                     fontSize: 12.0,
                      
                    ),
                    ),
                  ),
                  const SizedBox(height: 28,),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'your email',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock
                      ),
                    ),
                  ),
                  const SizedBox(height: 8,),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.email_outlined
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    ),
                  ),
                  const SizedBox(height: 16,),
                  Container(
                    color: const Color.fromARGB(255, 109, 222, 248),
                    width: double.infinity,
                    height: 57.0,
                    child: MaterialButton(onPressed: (() {
                     
                    }
          
                    ),
                    child: const Text('sign in',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                    ),
                    ),
                    ),
                  ),
                  const SizedBox(height: 21,),
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 1,
                        color: Colors.grey,
                      ),
                      const SizedBox(width: 28,),
                      
                        const Text('OR',
                        style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),
                        ),
                      const SizedBox(width: 28,),
          
                      Container(
                        width: 200,
                        height: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  const SizedBox(height: 16,),
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                      color: Colors.white,
                      width: double .infinity,
                      height: 57,
                      child: const Row(
                        children: [
                          SizedBox(width: 16,),
                          SizedBox(width: 120,),
                          Text('Login with Google',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          )
                        ],
                  
                      ),
                      ),
                  ),
                  const SizedBox(height: 8,),
                  InkWell(
                    onTap: () {
                      
                    },
                    child: const SizedBox(
                      //color: Colors.white,
                      width: double .infinity,
                      height: 57,
                      child: Row(
                        children: [
                          SizedBox(width: 16,),
                          SizedBox(width: 120,),
                          Text('Login with Facebook',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ],
                  
                      ),
                      ),
                  ),
                  const SizedBox(height: 16,),                
                  Center(
                    child: MaterialButton(onPressed: (() {
                      
                    }
          
                    ),
                    child: const Text('Forgot Password?',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                      color: Colors.blueAccent,
          
                    ),
                    ),
                    ),
                    
                  ),
                  const SizedBox(height: 8,),                
                  Row(
                    children:[
                     const SizedBox(width: 150,),
                       const Text('Don’t have a account?',
                       style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                       ),                   
                       ),
                       TextButton(onPressed: (() { 
                       }), child:
                       const Text('Register',
                       style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12.0,
                       ),
                       ), 
                       ),
                    ]
                     
                     
                     
                     
                    
                  ),
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}