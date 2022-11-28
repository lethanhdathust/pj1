import "dart:io";

String takeMiddleName(String x) {
List<String>name = []; 
name = x.split(' ');
  return name[name.length-1] ;
}

void main() {
  stdout.write('LE THI HOA - PROJECT1\n');
  List<String> a = [
    'le thanh Dat',
    'cao Thị Hn',
    'hoang Thị Hinh',
    'le di An'
  ];
  List<String> name = [];
  for (int i = 0; i < a.length; i++) {
    name.add(takeMiddleName(a[i]));
  }
  print(name[1]);
  int count = 0;
  for (int i = 0; i < name.length; i++) {
    if (name[i][0] == 'H') {
      count++;
    }
  }
  stdout.write(count);
}
