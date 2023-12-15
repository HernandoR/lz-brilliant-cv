/* Personal Information */

// Change this variable to control output language & cited module
// INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"
#let varVersion = "" 
#let varLanguage = "zh"

#let firstName = "Zhen"
#let lastName = "Liu"
#let personalInfo = (
  github: "HernandoR",
  phone: "+86 15671190677",
  email: "zliu046@e.ntu.edu.sg",
  linkedin: "liuzhen23",
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)
#let headerQuoteInternational = (
  "": [Master student with financial background looking for a full time job starting from now],
  "en": [Master student with Machine Learning background looking for a full time job starting from now],
  "zh": [寻找全职工作]
)

#let nonLatinOverwriteInfo = (
  "customFont": "FangSong_GB2312",
  "firstName": "刘朕",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */

// Optional: skyblue, red, nephritis, concrete, darknight
#let awesomeColor = "skyblue"

// Leave blank if profil photo is not needed
#let profilePhoto = "../src/avatar.png" 


// Decide if you want to put your company in bold or your position in bold
#let varEntrySocietyFirst = false 

// Decide if you want to display organisation logo or not
#let varDisplayLogo = true

// for cvFooter and letterFooter arrays, add your own languages while the keys must match the varLanguage variable
#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "求职信"
)
