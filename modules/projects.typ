#import "../brilliant-CV/template.typ": *

#cvSection("Projects & Associations")
#cvEntry(..languageSwitch((
  "en": (
    title: [Open Source Contributions],
    society: [Github],
    date: [2019 - Present],
    description: list(
      [Pixi(Rust): Implemented dependency overwrite feature for Pixi],
      [Pytransform3D(Python): Adopt the package to support xarray-api]
    )),
    "zh": (
      title: [开源贡献],
      society: [Github],
      date: [2019 - 至今],
      description: list(
        [Pixi(Rust): 为Pixi实现了依赖覆盖功能],
        [Pytransform3D(Python): 使该包支持xarry-api]
      )
    )
    
)))

#cvEntry(..languageSwitch((
  "en": (
    title: [Personal Server | DevOps],
    society: [Personal Project],
    date: [08/2021 - Present],
    location: [Shanghai, China],
    description: list(
      [Deployed multiple virtual machines hosted on Proxmox Virtual Environment.],
      [Constructed an automatic TV tracking system by docker-compose.],
      [Migrated the services into Kubernetes, and used TLS to keep the access secure.],
      [Deployed CDN Service from AWS]
    )
  ),
  "zh": (
    title: [个人服务器 | DevOps],
    society: [个人项目],
    date: [08/2021 - 至今],
    location: [中国上海],
    description: list(
      [在Proxmox虚拟环境上部署了多个虚拟机。],
      [通过docker-compose构建了一个自动的电视追剧系统。],
      [将服务迁移到了kubernates上, 并使用TLS保持安全访问],
      [在AWS上部署了CDN服务。]
    )
  )
)))

// #cvEntry(..languageSwitch((
//   "en": (
//     title: [Openwrt Firmware | Opensource Project],
//     society: [Personal Project],
//     date: [06/2023 - 10/2023],
//     location: [Shanghai, China],
//     description: list(
//       [Imporved firmware of Openwrt by injecting extra drivers.],
//       [Custumize the firmware build process for required packages.],
//       [Automate the building process by CI/CD in github]
//     )
//   ),
//   "zh": (
//     title: [Openwrt 固件 | 开源项目],
//     society: [个人项目],
//     date: [06/2023 - 10/2023],
//     location: [中国上海],
//     description: list(
//       [通过注入额外的驱动程序来改进Openwrt固件。],
//       [为所需的软件包定制固件构建过程。],
//       [通过github的CI/CD自动化构建过程]
//     )
//   )
// )))

#cvEntry(..languageSwitch((
  "en": (
    title: [Vesuvius Challenge - Ink Detection],
    society: [Kaggle ML Competition],
    date: [03/2023 - 06/2023],
    location: [Singapore],
    description: list(
      [Constructed a PyTorch training Template.],
      [Performed SageMaker auto-training.],
      [Trained multiple segment models, i.e., UNet, FPNet, SegNet.],
      [Evaluated Segment Anything Model (SAM) from Meta]
    )
  ),
  "zh": (
    title: [Vesuvius Challenge - Ink Detection ],
    society: [Kaggle 机器学习竞赛],
    date: [03/2023 - 06/2023],
    location: [新加坡],
    description: list(
      [构建了一个PyTorch训练模板。],
      [执行了AWS SageMaker自动训练。],
      [训练了多个图像分割模型，例如UNet、FPENet、SegNet],
      [评估了Meta 的 Segment Anything Model (SAM)。]
    )
  )
)))

#cvEntry(..languageSwitch((
  "en": (
    title: [Image Matching Challenge 2023 | Kaggle Competition],
    society: [Kaggle ML Competition],
    date: [02/2023 - 06/2023],
    location: [Singapore],
    description: list(
      [Extract global features from images using EfficientNet-B6/B7.],
      [Match feature points using SuperPoint+SuperGlue and DKM models.],
      [Input the matching relations into COLMAP to obtain the final 3D spatial positions and pose estimation.],
      [Achieved Silver Prize (top 10%)]
    )
  ),
  "zh": (
    title: [Image Matching Challenge 2023 | Kaggle Competition],
    society: [Kaggle 机器学习竞赛],
    date: [02/2023 - 06/2023],
    location: [新加坡],
    description: list(
      [使用EfficientNet-B6/B7对图像全局特征进行提取],
      [利用SuperPoint+SuperGlue和DKM模型匹配特征点],
      [将匹配关系输入colmap获取最终的3D空间位置与姿态估计],
      [获得了银奖 (前10%)。]
    )
  )
)))

#cvEntry(..languageSwitch((
  "en": (
    title: [ORB-SLAM2 Based Distributed SLAM],
    society: [Undergraduate Thesis],
    date: [02/2022 - 06/2022],
    location: [Wuhan, China],
    description: list(
      [Modified ORB SLAM2 to make it suitable for multi-agent environment.],
      [Separated the front-end and back-end of ORB SLAM2 to unload the computing tasks to different nodes.],
      [Used ROS to conduct multi-agent joint reconstruction experiments on the Kitti dataset.]
    )
  ),
  "zh": (
    title: [基于ORB与ROS的分布式SLAM],
    society: [本科毕业设计],
    date: [02/2022 - 06/2022],
    location: [中国武汉],
    description: list(
      [改造ORB SLAM 使其适用于多节点(multi-agent)环境],
      [将ORB SLAM前后端分离, 以卸载计算任务指不同节点],
      [使用ROS在 Kitti 数据集上进行多节点联合重建实验]
    )
  )
)))

#cvEntry(..languageSwitch((
  "en": (
    title: [Design of FDM 3D Printer Based on Machine Vision Feedback],
    society: [National Innovation Training Program],
    date: [06/2020 - 06/2021],
    location: [Shanghai, China],
    description: list(
      [Implemented colour control algorithms.],
      [Integrated drive, control, and power management circuits.],
      [Implemented the motor control system based on an STM32 chip.],
      [Received First Prize in National Extracurricular Academic Competition "The Challenge Cup"]
    )
  ),
  "zh": (
    title: [基于机器视觉反馈的FDM 3D打印机],
    society: [国家级创新训练计划],
    date: [06/2020 - 06/2021],
    location: [中国上海],
    description: list(
      [实现了颜色控制算法。],
      [集成了驱动、控制和电源管理电路。],
      [基于STM32芯片实现了控制系统。],
      [在全国课外学术竞赛“挑战杯”中获得了二等奖]
    )
  )
)))

// #cvEntry(..languageSwitch((
//   "en": (
//     title: [Research on Quantification and Prediction of Music Evolution],
//     society: [Interdisciplinary Contest in Modeling, World-wide],
//     date: [04/2021],
//     location: [Wuhan, China],
//     description: list(
//       [Developed Multiple models to quantify musical influence.],
//       [Applied RNN neural network to analyze the development of "music's impact on the network" in time series.],
//       [Received Meritorious Winner Prize.]
//     )
//   ),
//   "zh": (
//     title: [研究音乐演变的量化和预测],
//     society: [ICM 数学竞赛,全球],
//     date: [04/2021],
//     location: [中国武汉],
//     description: list(
//       [开发了多个模型来量化音乐影响力。],
//       [应用RNN神经网络分析时间序列中“音乐对网络的影响”的发展。],
//       [获得了Meritorious Winner]
//     )
//   )
// )))

// #cvEntry(..languageSwitch((
//   "en": (
//     title: [Research on Prediction and Placement Strategies for EDP Population],
//     society: [Interdisciplinary Contest in Modeling, World-wide],
//     date: [04/2020],
//     location: [Wuhan, China],
//     description: list(
//       [Constructed a sea level rise model predict the global sea level quantitatively and the scale of EDPs],
//       [Proposed solutions to relocate EDP through cooperative game theory.],
//       [Received Finalist Prize.]
//     )
//   ),
//   "zh": (
//     title: [EDP人群数量和预测和安置方案研究],
//     society: [ICM 数学竞赛, 全球],
//     date: [04/2020],
//     location: [中国武汉],
//     description: list(
//       [构建了与人类活动相关的海平面上升模型，以定量预测全球平均海平面高度和环境流离失所者的规模。],
//       [提出了通过合作博弈理论重新安置EDP的解决方案。],
//       [获得了Finalist]
//     )
//   )
// )))

// #cvEntry(
//   title: [Volunteer Data Analyst],
//   society: [ABC Nonprofit Organization],
//   date: [2019 - Present],
//   location: [New York, NY],
//   description: list(
//     [Analyze donor and fundraising data to identify trends and opportunities for growth],
//     [Create data visualizations and dashboards to communicate insights to the board of directors],
//     [Collaborate with other volunteers to develop and implement data-driven strategies],
//     [Provide regular data analysis reports to the board of directors and executive leadership]
//   )
// )
// #cvEntry(
//   title: [Volunteer Data Analyst],
//   society: [ABC Nonprofit Organization],
//   date: [2019 - Present],
//   location: [New York, NY],
//   description: list(
//     [Analyze donor and fundraising data to identify trends and opportunities for growth],
//     [Create data visualizations and dashboards to communicate insights to the board of directors],
//     [Collaborate with other volunteers to develop and implement data-driven strategies],
//     [Provide regular data analysis reports to the board of directors and executive leadership]
//   )
// )#cvEntry(
//   title: [Volunteer Data Analyst],
//   society: [ABC Nonprofit Organization],
//   date: [2019 - Present],
//   location: [New York, NY],
//   description: list(
//     [Analyze donor and fundraising data to identify trends and opportunities for growth],
//     [Create data visualizations and dashboards to communicate insights to the board of directors],
//     [Collaborate with other volunteers to develop and implement data-driven strategies],
//     [Provide regular data analysis reports to the board of directors and executive leadership]
//   )
// )#cvEntry(
//   title: [Volunteer Data Analyst],
//   society: [ABC Nonprofit Organization],
//   date: [2019 - Present],
//   location: [New York, NY],
//   description: list(
//     [Analyze donor and fundraising data to identify trends and opportunities for growth],
//     [Create data visualizations and dashboards to communicate insights to the board of directors],
//     [Collaborate with other volunteers to develop and implement data-driven strategies],
//     [Provide regular data analysis reports to the board of directors and executive leadership]
//   )
// )#cvEntry(
//   title: [Volunteer Data Analyst],
//   society: [ABC Nonprofit Organization],
//   date: [2019 - Present],
//   location: [New York, NY],
//   description: list(
//     [Analyze donor and fundraising data to identify trends and opportunities for growth],
//     [Create data visualizations and dashboards to communicate insights to the board of directors],
//     [Collaborate with other volunteers to develop and implement data-driven strategies],
//     [Provide regular data analysis reports to the board of directors and executive leadership]
//   )
// )