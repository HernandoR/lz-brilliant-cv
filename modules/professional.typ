#import "../brilliant-CV/template.typ": *

#cvSection("Professional Experience")

#cvEntry(..languageSwitch((
  "en": (
    title: [ Algorithm Engineer ],
    society: [ Xiaomi Corporation],
    date: [ 2024.07 - now],
    location: [ Wuhan, China ],
    description: list(
      [Training multi-modal point cloud models on multiple GPUs],
      [Visual semantic segmentation model training],
      [Keywords: 3D reconstruction, machine learning, deep learning, algorithm optimization]
    ),
    logo: "../src/logos/xiaomi.png",
  ),

  "zh": (
    title: [ 算法工程师 ],
    society: [ 小米科技 ],
    date: [ 2024.07 - 至今],
    location: [ 武汉, 中国 ],
    description: list(
      [在多GPU上训练多模态点云模型],
      [视觉语义分割模型训练],
      [Keywords: 3D重建, 机器学习, 深度学习, 算法优化]
    ),
    logo: "../src/logos/xiaomi.png",
  )
)))

// #cvEntry(..i18nSW((
//   title:(
//     "en": [ Applied Scientist Intern ],
//     "zh": [ 应用科学家实习生 ]
//   ),
//   society:(
//     "en": [ Amazon Web Services ],
//     "zh": [ 亚马逊云科技 ]
//   ),
//   date: [ 2023.12 - 2024.05],
//   location: [ Shanghai, China ],
//   description: (
//     "en": list(
//       [],
//     ),
//     "zh": list(
//       [],
//     )
//   ),
//   logo: "../src/logos/aws.png",
// )))



// #cvEntry(
//     title: [Director of Data Science],
//     society: [XYZ Corporation],
//     logo: "../src/logos/xyz_corp.png",
//     date: [2020 - Present],
//     location: [San Francisco, CA],
//     description: list(
//       [Lead a team of data scientists and analysts to develop and implement data-driven strategies, develop predictive models and algorithms to support decision-making across the organization],
//       [Collaborate with executive leadership to identify business opportunities and drive growth, implement best practices for data governance, quality, and security],
//     )
// )

// #cvEntry(
//     title: [Data Analyst],
//     society: [ABC Company],
//     logo: "../src/logos/abc_company.png",
//     date: [2017 - 2020],
//     location: [New York, NY],
//     description: list(
//       [Analyze large datasets using SQL and Python, collaborate with cross-functional teams to identify business insights],
//       [Create data visualizations and dashboards using Tableau, develop and maintain data pipelines using AWS],
//     )
// )

// #cvEntry(
//     title: [Data Analysis Intern],
//     society: [PQR Corporation],
//     logo: "../src/logos/pqr_corp.png",
//     date: [Summer 2017],
//     location: [Chicago, IL],
//     description: list(
//       [Assisted with data cleaning, processing, and analysis using Python and Excel, participated in team meetings and contributed to project planning and execution],
//       [Developed data visualizations and reports to communicate insights to stakeholders, collaborated with other interns and team members to complete projects on time and with high quality],
//     )
// )