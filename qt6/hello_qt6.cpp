
#include <QApplication>
#include <QPushButton>

int main(int arguments_count, char ** arguments_value){
  QApplication application(arguments_count,arguments_value);


  printf("Hello, World!\n");

  QPushButton button("Hello, World!");
  button.show();

  return application.exec();
}
