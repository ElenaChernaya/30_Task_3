#include <iostream>
#include <vector>
#include <cpr/cpr.h>

int main() {

    std::string name = " ";
    std::string value = " ";
    std::vector<std::string> names;
    std::vector<std::string> values;
    cpr::Response res;

    std::cout << "Enter the name of the argument and its value:\n";

    while (name != "post" || name == "get")
    {
       std::cin >> name;
       if (name == "post" || name == "get") break;
       else
       {
           std::cin >> value;
           names.push_back(name);
           values.push_back(value);
       }
    }



    if (name == "post")
    {
        for (int i = 0; i < names.size(); ++i)
        {
            res = cpr::Post(cpr::Url("http://httpbin.org/post"),
                            cpr::Payload({{"name", names[i].c_str()}, {"value", values[i].c_str()}}));
        }
        std::cout << res.text << std::endl;
    }

    else if (name == "get")
    {
        res = cpr::Get(cpr::Url("http://httpbin.org/get"));
        std::cout << res.text << std::endl;
    }



    return 0;
}
