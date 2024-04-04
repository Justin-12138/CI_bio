<p align="center">
    <img height="60px" width="60px" src="assets/favicon.svg" />
</p>

# FSALs 2023

[Paper](https://www.overleaf.com/project/6497fb99633797dbfb43cbc6)|[Project](https://github.com/Justin-12138/bio_if)

[Xiaolong Zhou](), [Zhao Liu](https://justin-12138.github.io/), [Yuchen Huang](), [Kun Lin]()

The [Lan's](http://sai.inpsmart.com:8060/szdw/szdw_8/Chaowang%20Lan_236.html) URP Team from GUET. 

[<img src="https://img.shields.io/badge/Demo-%F0%9F%A4%97%20Hugging%20Face-b" alt="Hugging Face" style="zoom: 150%;" />](https://huggingface.co/spaces/Justin-12138/FSALA)

Flow charts

​	<img src="assets\flowchart.svg" style="zoom:80%;" />

### Update

+ **2023.12.16**:Modify pre code.:previous_track_button:

+ **2023.12.11**:Add Weighted_score.:musical_score:

+ **2023.12.4**:Fix some details bug.:deciduous_tree:

+ **2023.12.2**:Remove CFS & CI code.:dagger:

+ **2023.11.13**:Fixed CI code bug.:jack_o_lantern:

+ **2023.10.22**:Add docker file.:minidisc:

+ **2023.10.19**:Fixed display bug.:bug:

+ **2023.10.18**:Add the CI and CFS code.:school:

+ **2023.10.15**:Add a test torch network code. :spider_web:

+ **2023.10.13**:Modular Lasso code. :kick_scooter:

+ **2023.10.11**:Modular MRMR and plot code.:electric_plug:

+ **2023.10.9**:Add confusion matrix，download index_Score.csv and a test model.:pick:

+ **2023.10.08**:Add the Lasso code.:gear:

+ **2023.10.06**:Add the CFS method code.:cactus:

+ **2023.9.30**:Fix the maximum accuracy display problem.:wrench:

+ **2023.9.27**:test different platforms,make a private space for testing.:triangular_flag_on_post:

+ **2023.9.26**:Support web-ui,Try examples.:hugs:

### TODO
- [x] Add MRMR_FCD&FCQ code 
- [x] Add 10-fold-cross validation & plot
- [x] Add example data(processed) and examples parameters
- [x] Add Gardio based Web-ui
- [ ] ~~Add more different data examples~~
- [ ] ~~Add raw data processing code~~
- [x] Add  CI method code
- [ ] ~~Add more measurements like F1-score~~
- [ ] Add a stable model for predicting
- [x] Add a button for download feature rank file
- [x] Modular code
- [ ] ~~Add ensemble code~~

### Dependencies and Installation

+ python==3.10.8

 ##### Linux

```latex
# clone this repository
git clone https://github.com/Justin-12138/bio_if.git
cd bio_if

# Add executable permissions
chmod +x webui.sh

# run webui.sh
./webui.sh
```

 ##### windows

```latex
# clone this repository
git clone https://github.com/Justin-12138/bio_if.git
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



### Different dev test

|  dev   |                           ui                            |
| :----: | :-----------------------------------------------------: |
| huawei | <img src="assets\devs\huawei.png" style="zoom: 33%;" /> |
| iphone | <img src="assets\devs\iphone.png" style="zoom:33%;" />  |
|   pc   |   <img src="assets\devs\pc.png" style="zoom:33%;" />    |
|  ipad  |  <img src="assets\devs\ipad.png" style="zoom:33%;" />   |

[ui_sources](https://chrome.google.com/webstore/detail/simulateur-mobile/ckejmhbmlajgoklhgbapkiccekfoccmk?hl=zh-CN)

### Citation

If our work is useful for your research, please consider citing:

```latex
@article{zlhl2023,
    author = {Xiaolong Zhou, Zhao Liu, Yuchen Huang, Kun Lin},
    title = {A Novel Ensemble Feature Selection Method for Biomarkers of Alzheimer's disease},
    booktitle = {GUET Publisher},
    year = {2023}
}
```

### License

This project is licensed under <a rel="license" href="https://github.com/Justin-12138/bio_if/blob/main/LICENSE">GNU General Public License v2.0</a>. Redistribution and use should follow this license.

### Acknowledgement

This project is based on 

### Contact

If you have any questions, please feel free to reach me out at `justinliu707@gmail.com`. 
