%% This file is modified the file "report.cls",for PNU Ph.D or MS thesis.
%% This file support the Ph.D English Dissertation of Pusan National University.
%% 
%% This is file `report.cls', generated 
%% on <1996/11/10> with the docstrip utility (2.2i).
%% 
%% The original source files were:
%% 
%% classes.dtx  (with options: `report')
%% 
%% 
%% This is a generated file. 
%% 
%% Copyright 1993-1995 the LaTeX3 project and any individual authors 
%% listed elsewhere in this file. All rights reserved. 
%% 
%% For further copyright information see the file legal.txt, and any 
%% other copyright notices in this file. 
%% 
%% This file is part of the LaTeX2e system. 
%% ---------------------------------------- 
%% This system is distributed in the hope that it will be useful, 
%% but WITHOUT ANY WARRANTY; without even the implied warranty of 
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
%% 
%% For error reports concerning UNCHANGED versions of this file no more 
%% than one year old, see bugs.txt. 
%% 
%% Please do not request updates from us directly. Primary 
%% distribution is through the CTAN archives. 
%% 
%% 
%% IMPORTANT COPYRIGHT NOTICE: 
%% 
%% You are NOT ALLOWED to distribute this file alone. 
%% 
%% You are allowed to distribute this file under the condition that it is 
%% distributed together with all the files listed in manifest.txt. 
%% 
%% If you receive only some of these files from someone, complain! 
%% 
%% Permission is granted to copy this file to another file with a clearly 
%% different name and to customize the declarations in that copy to serve 
%% the needs of your installation, provided that you comply with 
%% the conditions in the file legal.txt. 
%% 
%% However, NO PERMISSION is granted to generate or to distribute a 
%% modified version of this file under its original name. 
%% 
%% You are NOT ALLOWED to change this file. 
%% 
%% 
%% MODIFICATION ADVICE: 
%% 
%% If you want to customize this file, it is best to make a copy of the 
%% source file(s) from which it was produced. Use a different name for 
%% your copy(ies) and modify the copy(ies); this will ensure that your 
%% modifications do not get overwritten when you install a new release of 
%% the standard system. You should also ensure that your modified source 
%% file does not generate any modified file with the same name as a 
%% standard file. You can then easily distribute your modifications by 
%% distributing the modified and renamed copy of the source file, taking 
%% care to observe the conditions in legal.txt; this will ensure that 
%% other users can safely use your modifications. 
%% 
%% You will also need to produce your own, suitably named, .ins file to 
%% control the generation of files from your source file; this file 
%% should contain your own preambles for the files it generates, not 
%% those in the standard .ins files. 
%% 
%% The names of the source files used are shown above. 
%% 
%% 
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{report}
              [1995/06/26 v1.3g
 Standard LaTeX document class]
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch{\relax}{\mathcal}}
\DeclareRobustCommand*\mit{\@fontswitch{\relax}{\mathnormal}}
\usepackage{kotex}
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\newif\if@openbib
\@openbibfalse
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
    
\DeclareOption{thesis}
   {\setlength\paperheight {260mm}%
    \setlength\paperwidth  {190mm}}

\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}

\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
%\DeclareOption{openbib}{\@openbibtrue}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{a4paper,10pt,oneside,onecolumn,final,openany}
\ProcessOptions
\input{size1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\setlength\textwidth{137mm}
\setlength\textheight{187mm}
\renewcommand\baselinestretch{1.55}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
%            \@chapapp\ \thechapter. \ %
            제\ \thechapter\ 장\  %
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
%            \@chapapp\ \thechapter. \ %
            제\ \thechapter\ 장\  %
        \fi
        ##1}}}}
\fi
\def\dept#1{\gdef\@dept{#1}}
\def\stdid#1{\gdef\@stdid{#1}}
\def\hpage#1{\gdef\@hpage{#1}}
\def\hdate#1{\gdef\@hdate{#1}}

%
%% 졸업 학위 이름 ( 이학박사, 공학박사, 문학박사... ) 
%
\def\hdegree#1{\gdef\@hdegree{#1}}
\def\degree#1{\gdef\@degree{#1}}

%
%% 한글 영문 학교 이름.
%
\def\euniv#1{\gdef\@euniv{#1}}
\def\huniv#1{\gdef\@huniv{#1}}
%
%% 한글 영문 학과 이름.
%
\def\edept#1{\gdef\@edept{#1}}
\def\hdept#1{\gdef\@hdept{#1}}

%% 한글 영문 저자 이름.
%
\def\eauthor#1{\gdef\@eauthor{#1}}
\def\hauthor#1{\gdef\@hauthor{#1}}
\def\author#1{\gdef\@author{#1}}

%
%% 한글 영문 제목 이름.
%
\def\etitle#1{\gdef\@etitle{#1}}
\def\htitle#1{\gdef\@htitle{#1}}

%
%% 주심 위원, 위원 이름.
%
\def\principaladvisor#1{\gdef\@principaladvisor{#1}}
\def\subadva#1{\gdef\@subadva{#1}}
\def\subadvb#1{\gdef\@subadvb{#1}}

%
%% 지도교수 이름
%
\def\htutor#1{\gdef\@htutor{#1}}

%
%% 학위논문 제출 년, 월.
%
\def\submitdate#1{\gdef\@submitdate{#1}}

%
%% 졸업 년, 월.
%
\def\graddate#1{\gdef\@graddate{#1}}

\def\habstract{ % 한글 요약문
\thispagestyle{empty}%
\newpage
\begin{center}
\vskip 7mm
{\bf {\LARGE 요 약}}
\end{center}}
\def\endhabstract{\par\vfil\null} %\endtitlepage}

\def\eabstract{ % 영문 요약문
\thispagestyle{empty}%
\newpage
\begin{center}
\vskip 3.5cm
{\huge \@etitle}
\vskip 15mm
{\Large \@eauthor} \\
\vskip 10mm
 {\Large 부산대학교 대학원 정보융합공학과}\\
 % {\Large 대 학 원}\\
 %  {\Large \@euniv}
\vskip 15mm
{\large 요약}
\vskip 10mm
\end{center}}
\def\endeabstract{\par\vfil\null}
%
%
% 감사의 말을 위한 정의
\def\thankpage{
\thispagestyle{empty}%
\newpage
\begin{center}
\vskip 1cm
{\bf{\huge 감사의 글}}
\vskip 1cm
\end{center}}
\def\endthankpage{\par\vfil\null}
%
%
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
\if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
%  \let\footnotesize\small
%  \let\footnoterule\relax
%  \null\vfil
%  \vskip 60\p@
%  \begin{center}%
%    {\LARGE \@title \par}%
%    \vskip 3em%
%    {\large
%     \lineskip .75em%
%      \begin{tabular}[t]{c}%
%        \@author
%      \end{tabular}\par}%
%      \vskip 1.5em%
%    {\large \@date \par}%       % Set date in \large size.
%  \end{center}\par
%  \@thanks
%  \vfil\null
%------- inserted part------
    \thispagestyle{empty}  %
    \newpage
    \thispagestyle{empty}  %
    \newgeometry{top = 4.5cm, bottom = 4cm}
    \begin{center}
    \vskip 4.5cm
    {\LARGE{\@hdegree}}
    \vskip 20mm
    %{\bf {\huge\uppercase\expandafter{\@htitle}}}
    {\Huge\expandafter{\@htitle}}
    \vskip 8.8cm
    \LARGE{\@hauthor}\\
    \vskip 20mm
    \LARGE{\@hdept}\\
    \vspace*{-4mm}
    \LARGE{The Graduate School}\\
    \vspace*{-4mm}
    \LARGE{Pusan National University}\\
    \vskip 20mm
    {\bf\LARGE{\@graddate}}\\
    % \vskip 17mm
    % \Large{The Graduate School}\\
    % \vskip 5.5mm
    % \Large{\@hdept}\\
    % \vskip 17mm
    % \Large{\@hauthor}\\
    \end{center}

    \newpage
    \thispagestyle{empty}  %
    \newgeometry{top = 4cm, bottom = 4cm}
    \begin{center}
    \vskip 4cm
    {\Huge\expandafter{\@htitle}}
    %{\bf {\huge\uppercase\expandafter{\@htitle}}}
    \vskip 15mm
    \Large{A Thesis submitted to the graduate school of Pusan National University in partial fulfillment of the requirements for the degree of Master of Science under the direction of \@htutor}
    \vskip 7.5cm
    \Large{The thesis for the degree of Master of Science \\ by \@hauthor} \\
    \Large{has been approved by the committee members.} \\
    \vskip 10mm
    \Large{\@submitdate}\\
    \vskip 10mm
    \begin{tabular}{p{2cm} p{4cm} p{4cm} } 
        \Large Chair & \Large{\@principaladvisor} &  \rule{5em}{.4pt} \\ 
        \Large Member & \Large{\@subadva} & \rule{5em}{.4pt} \\ 
        \Large Member & \Large{\@subadvb} & \rule{5em}{.4pt} \\ 
    \end{tabular}
    \end{center}

    % \newpage
    % \thispagestyle{empty}%
    % \begin{center}
    % \vskip 5cm
    % %\begin{tabular}{c}
    %  {\huge \@author의 {\underline{공학 석사} 학위 논문을 인준함}}
    % %{\bf {\huge \@hauthor의 \@hdegree을 제출함}}
    % %\end{tabular}
    % \vskip 2cm
    % {\bf{\Large \@submitdate}}
    % \vskip 8cm
    % {\LARGE 위원장 \ \ \ \@principaladvisor \ (인)\\}
    % \vskip 6mm
    % {\LARGE 위 \ \ 원 \ \ \ \@subadva \ (인)\\}
    % \vskip 6mm
    % {\LARGE 위 \ \ 원 \ \ \ \@subadvb \ (인)\\}
    % \end{center}
%------- end of part ------
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
%  \let\thanks\relax\let\maketitle\relax
%  \gdef\@thanks{}\gdef\@author{}\gdef\@title{}
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
%  \let\thanks\relax
%  \let\maketitle\relax\let\@maketitle\relax
%  \gdef\@thanks{}\gdef\@author{}\gdef\@title{}}
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
%  \newpage
%  \null
%  \vskip 2em%
%  \begin{center}%
%    {\LARGE \@title \par}%
%    \vskip 1.5em%
%    {\large
%      \lineskip .5em%
%      \begin{tabular}[t]{c}%
%        \@author
%      \end{tabular}\par}%
%    \vskip 1em%
%    {\large \@date}%
%  \end{center}%
%  \par
%----- inserted part
    \thispagestyle{empty}  %
    \newpage
    \thispagestyle{empty}  %
    \begin{center}
    \vskip 5cm
    \Large{\@hdegree}
    \vskip 20mm
    %{\bf {\huge\uppercase\expandafter{\@htitle}}}
    {\huge\expandafter{\@htitle}}
    \vskip 6cm
    \Large{\@graddate}\\
    \vskip 16mm
    \Large{부 산 대 학 교 대 학 원}\\
    \vskip 7mm
    \Large{\@hdept}\\
    \vskip 16mm
    \Large{\@hauthor}\\
    \end{center}
%
    \newpage
    \thispagestyle{empty}  %
    \begin{center}
    \vskip 4cm
    \Large{\@hdegree}
    \vskip 10mm
%    {\bf {\huge\uppercase\expandafter{\@htitle}}}
   {\huge\expandafter{\@htitle}}
    \vskip 10mm
    \Large{지 도 교 수 \@htutor}
    \vskip 6cm
    \Large{\@graddate}\\
    \vskip 5mm
    \Large{부 산 대 학 교 대 학 원}\\
    \vskip 5mm
    \Large{\@hdept}\\
    \vskip 5mm
    \Large{\@hauthor}\\
    \end{center}
%
    \newpage
    \thispagestyle{empty}%
    \begin{center}
    \vskip 5cm
    \begin{tabular}{c}
    %{\bf {\huge \@hauthor의 \@hdegree을 인준함}}
    {\bf {\huge \@hauthor의 \@hdegree을 제출함}}
    \end{tabular}
    \vskip 7mm
    {\Large \@submitdate}
    \vskip 8cm
    {\LARGE 위원장 \ \ \ \@principaladvisor \ (인)}
    \vskip 3mm
    {\LARGE 위 \ \ 원 \ \ \ \@subadva \ (인)}
    \vskip 3mm
    {\LARGE 위 \ \ 원 \ \ \ \@subadvb \ (인)}
    \end{center}
    \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{3}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand\thepart         {\@Roman\c@part}
\renewcommand\thechapter      {\@arabic\c@chapter}
\renewcommand\thesection      {\@Roman\c@section}
%\renewcommand\thesection      {chapter.\@arabic\c@section}
\renewcommand\thesubsection   {\@arabic\c@section.\@arabic\c@subsection}
%\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\part{%
  \if@openright
   \cleardoublepage
  \else
   \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
       \onecolumn
       \@tempswatrue
  \else
       \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname~\thepart
%       \huge\bfseries \thepart~\partname
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
                \hbox{}%
                \thispagestyle{empty}%
                \newpage
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                         \refstepcounter{chapter}%
%                         \typeout{\@chapapp\space\thechapter.}%
                         \typeout{제\space\thechapter\space장}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}%
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\def\@makechapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright \normalfont
    \ifnum \c@secnumdepth >\m@ne
%        \huge\bfseries \@chapapp{} \thechapter
        \huge 제 {\bfseries \thechapter} 장
        \par\nobreak
        \vskip 20\p@
    \fi
    \interlinepenalty\@M
    \Huge \bfseries #1\par\nobreak
    \vskip 40\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \Huge \bfseries  #1\par\nobreak
    \vskip 40\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength\leftmargin    {\leftmargini}
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{$\m@th\bullet$}
\newcommand\labelitemii{\normalfont\bfseries --}
\newcommand\labelitemiii{$\m@th\ast$}
\newcommand\labelitemiv{$\m@th\cdot$}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \small
        \begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
\fi
\newenvironment{verse}
               {\let\\=\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item[]}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item[]}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item[]}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \renewcommand\@chapapp{\appendixname}%
  \renewcommand\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset{equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[section]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@section.\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename~\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[section]
\renewcommand\thetable
	 {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@section.\@arabic\c@table}
%     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
%{\thechapter.\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{3}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \begingroup
      \setlength\@tempdima{3em}%
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{1.6em}}
\newcommand*\l@subsection{\@dottedtocline{2}{2.8em}{1.8em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{5.0em}{2.7em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename
      \@mkboth{\MakeUppercase\listtablename}%
              {\MakeUppercase\listtablename}}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\bibindent=1.5em
\newenvironment{thebibliography}[1]
     {\chapter*{\refname
        \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \if@openbib
              \advance\leftmargin\bibindent
              \itemindent -\bibindent
              \listparindent \itemindent
              \parsep \z@
            \fi
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \if@openbib
        \renewcommand\newblock{\par}%
      \else
        \renewcommand\newblock{\hskip .11em \@plus.33em \@minus.07em}%
      \fi
      \sloppy\clubpenalty4000\widowpenalty4000%
      \sfcode`\.=\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{}
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\par\hangindent 40\p@ \hspace*{20\p@}}
\newcommand\subsubitem{\par\hangindent 40\p@ \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\long\def\@makefntext#1{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
%\newcommand\contentsname{Contents}
\newcommand\contentsname{Contents}
%\newcommand\listfigurename{List of Figures}
\newcommand\listfigurename{List of Figures}
%\newcommand\listtablename{List of Tables}
\newcommand\listtablename{List of Tables}
\newcommand\refname{Reference}
%\newcommand\refname{References}
%\newcommand\bibname{Bibliography}
\newcommand\bibname{Reference}
%\newcommand\indexname{Index}
\newcommand\indexname{찾아보기}
%\newcommand\figurename{Figure}
\newcommand\figurename{Figure}
%\newcommand\tablename{Table}
\newcommand\tablename{Table}
%\newcommand\partname{Part}
\newcommand\partname{부}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
%\newcommand\appendixname{부록}
\newcommand\abstractname{Abstract}
%\newcommand\abstractname{요   약}
%\newcommand\today{\ifcase\month\or
%  January\or February\or March\or April\or May\or June\or
%  July\or August\or September\or October\or November\or December\fi
%  \space\number\day, \number\year}
\newcommand\today{\number\year 년\space \ifcase\month\or
  1월\or 2월\or 3월\or 4월\or 5월\or 6월\or
  7월\or 8월\or 9월\or 10월\or 11월\or 12월\fi
  \space\number\day 월}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput
%\baselineskip 0.8cm
%% 
%% End of file `pnuphdh.cls'.
