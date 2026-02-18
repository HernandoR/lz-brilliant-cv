#import "../brilliant-CV/template.typ": *

#cvSection("Education")

#cvEntry(
  title: languageSwitch((
        "en":[Master of Science, Electronics],
        "zh":[理学硕士, 电子学]
      )),
  society: languageSwitch((
        "en":[Nanyang Technological University],
        "zh":[南洋理工大学]
      )),
  date: [2022 - 2024],
  location: [Singapore],
  logo: "../src/logos/NTU.png",
  description: languageSwitch((
      "en":
        list(
            [Dissertation: Decentrolized SLAM Swarm],
            [Course: RF Circuit for Wireless Communication #hBar() 
            EMC DESIGN	#hBar() 
            Genetic Algorithms & Machine Learning]
            ),
      "zh":
        list(
            [毕业设计: 室外环境下多线程分布式SLAM系统的实现],
            [数字系统设计(Verilog HDL) #hBar() 
            无线通信 #hBar() 
            概率统计 #hBar() 
            信号处理]
            )
  ))
)

#cvEntry(
    title: languageSwitch((
      "en":[Bachelors of Engineering, Electronical Information Engineering],
      "zh":[工学学士, 电子信息工程]
    )),
    society: languageSwitch((
      "en": [Wuhan University of Science and Technology],
      "zh": [武汉科技大学]
    )),
    date: [2018 - 2022],
    location: [Hubei, China],
    logo: "../src/logos/WUST.png",
    description: languageSwitch((
      "en": 
        list(
            [Thesis: Implementation of multi-threaded distributed SLAM system in outdoor environment],
            [Course: Digital System Design (Verilog HDL) #hBar()
              Probability and Mathematical Statistics #hBar()
              Digital Signal Processing]
            ),
      "zh": 
        list(
            [毕业设计: 室外环境下多线程分布式SLAM系统的实现],
            [数字系统设计(Verilog HDL) #hBar() 
            无线通信 #hBar() 
            概率统计 #hBar() 
            信号处理]
            )
    ))
)