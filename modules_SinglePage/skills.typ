#import "../brilliant-CV/template.typ": *

#cvSection("Skills")

#cvSkill(
  
  type: [Languages],
  info: languageSwitch((
    "en":[English - Professional fluent #hBar() Mandarin - Native],
    "zh":[英语 - 专业流利 #hBar() 中文 - 母语]
  )),
)

#cvSkill(
  type: [Tech Stack],
  info: [Python (Pandas/Numpy) #hBar() Machine Learning(PyTorch) #hBar git #hBar() Tableau]
)

// #cvSkill(
//   type: [Personal Interests],
//   info: [Swimming #hBar() Cooking #hBar() Reading]
// )
