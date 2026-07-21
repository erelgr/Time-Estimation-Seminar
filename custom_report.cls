\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{custom_report}[2026/07/13 Custom Academic Report Class]

\LoadClass[12pt,a4paper]{report}

% הגדרת שוליים לפי חוברת הקורס
\RequirePackage[top=2.5cm, bottom=2.5cm, left=3cm, right=3cm]{geometry}
\RequirePackage{titlesec}
\RequirePackage{booktabs}
\RequirePackage{graphicx}
\RequirePackage{hyperref}

% עיצוב כותרות הפרקים
\titleformat{\chapter}[display]
  {\normalfont\huge\bfseries}{\chaptertitlename\ \thechapter}{20pt}{\Huge}
\titlespacing*{\chapter}{0pt}{-20pt}{40pt}