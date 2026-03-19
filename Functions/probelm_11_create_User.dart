//problem 11
/* Write a function in Dart called createUser with parameters name, age, and isActive, 
where isActive has a default value of true */
void createUser(String name, int age, [bool isActive = true]) {
  print('user\'s name is $name, age is $age and  isActive is $isActive');
}

void main() {
  createUser('abdo', 20);
}
