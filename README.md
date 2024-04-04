<p align="center">
    <img height="60px" width="60px" src="assets/favicon.svg" />
</p>

# Causal Inference-based Feature Selection Method for Identifying Alzheimer's Disease

[Paper]()|[Project](https://github.com/Justin-12138/CI_bio)

[Zhao Liu](https://github.com/Justin-12138),[Xiaolong Zhou](https://github.com/xiaoxiaolong2), [Yuchen Huang](https://github.com/WeiX-12581), [Kun Lin](https://github.com/LLKI)

The [Lan's](http://sai.inpsmart.com:8060/szdw/szdw_8/Chaowang%20Lan_236.html) URP Team from GUET. 

[<img src="https://img.shields.io/badge/Demo-%F0%9F%A4%97%20Hugging%20Face-b" alt="Hugging Face" style="zoom: 150%;" />](https://huggingface.co/spaces/Justin-12138/FSALA)

### Update

+ **2024.03.01-present:** article polishing

+ **2024.02.01:** Review a large amount of literature, conduct differential expression analysis based on the results, and write the article

+ **2024.01.12:** Further improve the article based on experimental results and relevant literature

+ **2023.12.22:** Conduct experiments using raw data and record results

+ **2023.12.16:** Use test data to conduct multiple experiments and record the results

+ **2023.12.02:** Fix CFS and CI code

+ **2023.11.13:** Fixed CI code error and started article writing

+ **2023.10.22:** Add docker files and fix display errors

+ **2023.10.18:** Add CI and CFS code

+ **2023.10.13:** Modular Lasso code

+ **2023.10.11:** Modular MRMR and drawing code

+ **2023.10.09:** Add confusion matrix, download index_Score.csv and test model

+ **2023.10.08:** Add Lasso code

+ **2023.10.06:** Add CFS method code

+ **2023.09.30:** Fixed maximum precision display problem

+ **2023.09.27:** Test different UI

+ **2023.09.26:** Support web-ui, try the example


### TODO
- [x] Add MRMR_FCD&FCQ code 
- [x] Add 10-fold-cross validation & plot
- [x] Add example data(processed) and examples parameters
- [x] Add Gardio based Web-ui
- [x] Add mini-data examples
- [x] Add  CI method code
- [x] Add more measurements like F1-score
- [x] Add a button for download feature rank file
- [x] Modular code

### Dependencies and Installation

+ python==3.10.8

 ##### Linux

```latex
# clone this repository
git clone https://github.com/Justin-12138/CI_bio
cd bio_if

# Add executable permissions
chmod +x webui.sh

# run webui.sh
./webui.sh
```

 ##### windows

```latex
# clone this repository
git clone https://github.com/Justin-12138/CI_bio
cd bio_if

# run webui.bat
.\webui.bat
```

##### docker

```latex
# pull image
docker pull justin995/bio:latest 

#run
docker run -p 7860:7860 -it --rm justin995/bio
```

### Different ui test

|      dev       |                              ui                              |
| :------------: | :----------------------------------------------------------: |
| huawei P30-PRO | <img src="assets\devs\Huawei-P30-PRO-127.0.0.1.png" style="zoom: 33%;" /> |
| iPhone-13-PRO  | <img src="assets\devs\iPhone-13-PRO-127.0.0.1.png" style="zoom:33%;" /> |

[ui_sources](https://chrome.google.com/webstore/detail/simulateur-mobile/ckejmhbmlajgoklhgbapkiccekfoccmk?hl=zh-CN)

### Citation

If our work is useful for your research, please consider citing this repo.

### License

This project is licensed under <a rel="license" href="https://github.com/Justin-12138/bio_if/blob/main/LICENSE">GNU General Public License v2.0</a>. Redistribution and use should follow this license.

### Contact

If you have any questions, please feel free to reach me out at `justinliu707@gmail.com`. 
