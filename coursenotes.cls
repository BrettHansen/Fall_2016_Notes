\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{coursenotes}[2016/08/21 Course Notes Header]
\LoadClass{article}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{multicol}
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{hyperref}

% General macros
\newcommand{\midellipsis}{\cdot\cdot\cdot}
\newcommand{\ellipsis}{.\ .\ .}
\newcommand{\sor}{\quad | \quad}
\newcommand{\ssor}{\ |\ }
\newcommand{\sdot}{\quad\cdot\quad}
\newcommand{\ssdot}{\ \codt\ }

% Math Macros
%% Big Notation
\newcommand{\parsum}[3]{\sum_{#1}^{#2}\left(#3\right)}
\newcommand{\parunion}[3]{\bigcup_{#1}^{#2}\left(#3\right)}
\newcommand{\parproduct}[3]{\Pi_{#1}^{#2}\left(#3\right)}
%% Probability
\newcommand{\prob}[1]{\mathbb{P}\left(#1\right)}
\newcommand{\conprob}[2]{\prob{#1\ssor#2}}