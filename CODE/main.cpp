#include <iostream>
#include "JObject.h"
#include "Parser.h"
#include <fstream>
#include <chrono>
#include "Timer.h"
#include "scienum.h"



using namespace json;

struct Base
{
    int pp;
    string qq;

    void _from_json(json::JObject& obj){ //反序列化
        pp = obj.Value<int>();
        qq = obj.Value<string>();
    }
    
    void _to_json(json::JObject& obj){//序列化代码
        obj["pp"] = pp;
        obj["qq"] = qq;
    }
};

struct Base
{
    int pp;
    string qq;

    START_FROM_JSON
        pp = from("pp", int);
        qq = from("qq", string);
    END_FROM_JSON

    START_TO_JSON
        to("pp") = pp;
        to("qq") = qq;
    END_TO_JSON
};

struct Mytest
{
    int id;
    std::string name;
    Base q;

    START_TO_JSON
        to_struct("base", q);
        to("id") = id;
        to("name") = name;
    END_TO_JSON

    START_FROM_JSON
        id = from("id", int);
        name = from("name", string);
        from_struct("base", q);
    END_FROM_JSON
};

void test_class_serialization()
{
    Mytest test{.id = 32, .name = "fda"};
    auto item = Parser::FromJson<Mytest>(R"({"base":{"pp":0,"qq":""},"id":32,"name":"fda"} )"); // serialization
    std::cout << Parser::ToJSON(item);                                                          // deserialization
}

enum T
{
    MYSD,
    sf
};

void test_string_parser()
{
    Timer t;
    std::ifstream fin("/home/ph0m/test/test.json");
    std::string text((std::istreambuf_iterator<char>(fin)), std::istreambuf_iterator<char>());
    json::Parser p;
    p.init(text);
    auto q = p.parse();
    std::ofstream fout("/home/ph0m/test/testout.json");
    fout << q.to_string();
}


int main()
{
    test_string_parser();
}