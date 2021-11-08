#include <iostream>
#include <vector>
#include <cpr/cpr.h>

int main()
{
    std::string url = "http://httpbin.org/";
    cpr::Response r;
    std::vector<cpr::Pair> pairs;

    while (true)
    {
        cpr::Pair pair("", "");
        std::cout << "Key: ";
        std::cin >> pair.key;

        if (pair.key == "post") {
            r = cpr::Post(cpr::Url(url + "post"), cpr::Payload(pairs.begin(), pairs.end()));
            break;
        }
        else if (pair.key == "get") {
            bool first = true;
            url += "get";
            for (auto it = pairs.begin(); it != pairs.end(); ++it) {
                url += first ? '?' : '&';
                url += it->key + '=' + it->value;
                first = false;
            }
            r = cpr::Get(cpr::Url(url));
            break;
        }
        else
        {
            std::cout << "Value: ";
            std::cin >> pair.value;
            pairs.push_back(pair);
        }
    }

    std::cout << r.text << std::endl;
    return 0;
}
