termux-setup-storage && pkg up -y && pkg i golang tar vim -y && wget https://github.com/Sansui233/proxypool/archive/refs/tags/v0.7.3.tar.gz && tar -zxvf v0.7.3.tar.gz && mv proxypool-0.7.3 proxypool && rm v0.7.3.tar.gz ~/proxypool/config/config.yaml ~/proxypool/config/source.yaml && wget -P ~/proxypool/config https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/config.yaml && wget -P ~/proxypool/config https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/source.yaml && wget -N "https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/proxypool.sh" && chmod +x proxypool.sh && ./proxypool.sh
