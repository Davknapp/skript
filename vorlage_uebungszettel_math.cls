\ProvidesClass{uebungszettel_math}
\LoadClass[12pt]{article} 
\RequirePackage[latin1]{inputenc} 
\RequirePackage[T1]{fontenc} 
\RequirePackage[german]{babel} 
\RequirePackage{scrpage2}
\RequirePackage{marvosym}
\RequirePackage{graphicx}
\RequirePackage{german}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{mathrsfs}
\RequirePackage{listings}
\RequirePackage{color}

\theoremstyle{definition}
\newtheorem{aufg}{Aufgabe}
\renewcommand{\labelenumi}{\alph{enumi})}
\renewcommand{\labelenumii}{\Alph{enumii})}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\changefont}[3]{\fontfamily{#1} \fontseries{#2} \fontshape{#3}\selectfont}

\renewcommand{\ttdefault}{arial}
\newenvironment{codelisting}{\fontfamily{pcr}\selectfont\lstset{commentstyle=\textit}\lstset{language=c}}{\fontfamily{ptm}\selectfont}

\setlength{\headheight}{2.0\baselineskip}

%Kopf- und Fuﬂzeile---------------------------
\pagestyle{scrheadings}
\clearscrheadings
\clearscrplain
\lohead{\includegraphics[height=25px]{../Resources/fslogo}}
\rohead{\includegraphics[height=25px]{../Resources/aware_sw}}
\lofoot{C-Programmierkurs von Jesko und Lars \Heart}
\cofoot{}
\rofoot{SS-09}
\setheadsepline{.5pt} % Linie unter dem Head
\setfootsepline{.4pt} % Ganzunten
%---------------------------------------------

\renewcommand{\labelenumii}{\arabic{enumii})}
