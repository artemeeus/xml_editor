//
// Created by Артем Автайкин on 25.04.2022.
//

#include "db.h"

bool db::createTable(std::string table_name, std::vector<std::string> columns) {
    sqlite3 *db;
    int er_check;
    char *zErrMsg = 0;
    er_check = sqlite3_open("prac.db", &db);
    if (er_check) {
        std::cout << "Can't open database: %s\n";
        return 1;
    } else {
        std::stringstream ss;
        std::string pre_sql = "CREATE TABLE IF NOT EXISTS ";
        ss << pre_sql << table_name << "(";
        pre_sql = ss.str();
        for(int i = 0; i < columns.size() - 1; i++){
            std::stringstream ss2;
            ss2 << pre_sql << columns[i] << ", ";
            pre_sql = ss2.str();
        }
        std::stringstream ss3;
        ss3 << pre_sql << columns[columns.size() -1] << ");";
        pre_sql = ss3.str();
        const char *sql = pre_sql.data();

        /* Execute SQL statement */
        er_check = sqlite3_exec(db, sql, sqlite3_callback(), 0, &zErrMsg);

        if (er_check != SQLITE_OK) {
            std::cout << "SQL error: " << zErrMsg << std::endl;
            sqlite3_free(zErrMsg);
            sqlite3_close(db);
            return true;
        } else {
            std::cout << "Table created successfully\n";
            sqlite3_close(db);
            return false;
        }
    }
}


bool db::insert(std::string table_name, std::vector<std::string> columns, std::vector<std::string> values) {
    sqlite3 *db;
    int er_check;
    char *zErrMsg = 0;
    er_check = sqlite3_open("prac.db", &db);
    if (er_check) {
        std::cout << "Can't open database: %s\n";
        return 1;
    } else {
        std::stringstream ss;
        std::string pre_sql = "INSERT INTO ";
        ss << pre_sql << table_name << " (";
        pre_sql = ss.str();
        for(int i = 0; i < columns.size() - 1; i++){
            std::stringstream ss2;
            ss2 << pre_sql << columns[i] << ", ";
            pre_sql = ss2.str();
        }
        std::stringstream ss3;
        ss3 << pre_sql << columns[columns.size() -1] << ") VALUES (";
        pre_sql = ss3.str();
        for(int i = 0; i < values.size() - 1; i++){
            std::stringstream ss4;
            ss4 << pre_sql << values[i] << ", ";
            pre_sql = ss4.str();
        }
        std::stringstream ss5;
        ss5 << pre_sql << values[values.size() -1] << ");";
        pre_sql = ss5.str();
        const char *sql = pre_sql.data();

        /* Execute SQL statement */
        er_check = sqlite3_exec(db, sql, sqlite3_callback(), 0, &zErrMsg);

        if (er_check != SQLITE_OK) {
            std::cout << "SQL error: " << zErrMsg << std::endl;
            sqlite3_free(zErrMsg);
            sqlite3_close(db);
            return false;
        } else {
            std::cout << "Columns inserted successfully\n";
            sqlite3_close(db);
            return true;
        }
    }
}

bool db::select(std::string table_name, std::vector<std::string> columns) {
    sqlite3 *db;
    int er_check;
    char *zErrMsg = 0;
    const char *sql;
    er_check = sqlite3_open("prac.db", &db);
    if (er_check) {
        std::cout << "Can't open database: %s\n";
        return 1;
    } else {
        if (columns.size() == 0){
            std::stringstream ss3;
            ss3 << "SELECT * FROM " << table_name;
            sql = ss3.str().data();
        } else {
            std::stringstream ss;
            std::string pre_sql = "SELECT ";
            for (int i = 0; i < columns.size() - 1; i++) {
                std::stringstream ss;
                ss << pre_sql << columns[i] << ", ";
                pre_sql = ss.str();
            }
            std::stringstream ss2;
            ss2 << pre_sql << columns[columns.size() - 1] << " FROM " << table_name;
            pre_sql = ss2.str();
            sql = pre_sql.data();
        }

        er_check = sqlite3_exec(db, sql, callback, 0, &zErrMsg);
        if (er_check) {
            std::cout << "Can't select";
            return 1;
        } else{
            std::cout << "Columns selected successfully for sure\n";
        }
        return 0;
    }
}

int db::callback(void *data, int argc, char **argv, char **azColName) {
    for(int i = 0; i<argc; i++){
        std::cout << azColName[i] << " = " << argv[i] << std::endl;
    }

    std::cout << "\n";
    return 0;
}
