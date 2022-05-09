//
// Created by Артем Автайкин on 25.04.2022.
//

#ifndef XML_DB_H
#define XML_DB_H
#include "sqlite3.h"
#include <sstream>
#include <iostream>
#include "vector"

class db {
public:
    bool createTable(std::string table_name, std::vector<std::string> columns);
    bool insert(std::string table_name, std::vector<std::string> columns, std::vector<std::string> values);
    bool select(std::string table_name, std::vector<std::string> columns);
    static int callback(void *data, int argc, char **argv, char **azColName);

};


#endif //XML_DB_H
