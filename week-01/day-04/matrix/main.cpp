#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create (dynamically) a two dimensional array
    //   with the following matrix. Use a loop!
    //   by dynamically, we mean here that you can change the size of the matrix
    //   by changing an input value or a parameter or this combined
    //
    //   1 0 0 0
    //   0 1 0 0
    //   0 0 1 0
    //   0 0 0 1
    //
    // - Print this two dimensional array to the output

    std::cout << "Enter the size of the matrix: " << std::endl;
    int size;
    std::cin >> size;

    std::cout << "What number should the diagonal be made of?" << std::endl;
    int diagonal;
    std::cin >> diagonal;

    std::cout << "Choose a second number" << std::endl;
    int number;
    std::cin >> number;

    int array[size][size];

    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            if (i == j) {
                array[i][j] = diagonal;
            } else {
                array[i][j] = number;
            }
        }
    }

    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            std::cout << array[i][j] << " ";
        }
        std::cout << std::endl;
    }


    return 0;
}