# 福州大学硕士/博士学位论文LaTeX模板。

## 致谢
本LaTex模板由华南理工大学硕博士学位论文LaTeX模板修改而来。<https://github.com/mengchaoheng/SCUT_thesis/tree/master>

按照福州大学硕士论文要求规范就行了修改，实测可以通过所有格式审核。在此向mengchaoheng、Komari-Koshigaya、zhuohoudeputao致以崇高的敬意！
  * [mengchaoheng](https://github.com/mengchaoheng)
  * [Komari-Koshigaya](https://github.com/Komari-Koshigaya)
  * [zhuohoudeputao](https://github.com/zhuohoudeputao)

## 编译方法：
1、VSCode+LaTeX Workshop插件,引擎用TeX Live。注意将`settings_files/settings.json`中的值直接覆盖`settings.json`文件的内容。编译选图中xelatexmk-bibtex-xelatexmk*2.

![image](https://github.com/HuangTM23/FZU_Thesis/assets/150235790/031d202f-2c08-45ec-abc2-7df6c754e6d8)

环境配置：TeX Live+Visual Studio Code的配置
[LaTex排版系统：TeX Live+Visual Studio Code的配置：](https://zhuanlan.zhihu.com/p/491581833)

2、overleaf.无需配置环境，但是由于毕业论文内容较多，免费版本编译时长受限，选择overleaf需要开会员。

## 模板使用方法：

1、封面

封面+独创性声明自己做好之后替换thesis_cover.pdf或者自己合并pdf.

2、摘要
摘要的标题注意需要在房租thesis.cls中修改，如：
<!-- markdownlint-disable MD031 -->
```markdown
```python
%%%============================摘要及关键词========================%%%

\newcommand{\abstractCN}[1]{
  \chapter[摘要]{\TitleinabstractCN{非视距可见光成像定位技术研究}} %这个位置修改摘要处的论文题目
    \begin{center}
    \absnamecn{中文摘要}
  \end{center}
 \abstextcn
    \@afterheading
    \par
    }
    
\newcommand{\abstractEN}[1]{
  \chapter[Abstract] {\TitleinabstractEN{RESEARCH ON NLOS IS-VLP TECHNOLOGY}} %这个位置修改摘要处的论文题目
    \begin{center}
    \absnameen{\textbf{Abstract}} 
  \end{center} 
  \abstexten
    \@afterheading
      \par
}

%%%============================关键词========================%%%
``` // end
```
<!-- markdownlint-enable MD031 -->


3、目录

目录会自动生成，按照每个章节的标题、二级标题和三节标题。

4、参考文献

参考文献自动生成，现在googlescholar上cite引文复制bib格式连接，粘贴在mybibfile2.bib文件里面，然后在正文处用语法\cite{}，括号里面是bib链接的名字。

5、图、表、公式以及列举

参考我的论文中的语法，可以直接复制，然后修改路径和内容。

6、引用

语法\ref{}。

7、正文以及附录内容

正文自动排版，附录内容无章节号。

## 福州大学2023年硕士研究生毕业论文管理规范：
封面+独创性声明+论文规范+盲审格式

## LaTex 辅助网站：
<https://www.latexlive.com/##>
## 贡献者
作者将本人自己的硕士论文latex完整项目上传，希望大家在此基础上修改比较方便，同时也希望各位user注意知识产权。
  * [TianmingHuang](https://github.com/HuangTM23)
