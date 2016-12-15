# Julia-Projects  

##Ideas for Projects:
- statistical learning (by Hastie, Friedman, & Tibshirani)
  - linear discriminate analysis using GLM and LM machinery
- implement a kernel density function in Julia  
    - notes here: http://www.stat.colostate.edu/computationalstatistics/  
    - create a multi-thread version by splitting using julia's @threads? (try with SLURM?)
    - expand to two-dimensional kernel density function  
    - expand to allow adaptive bandwidth  
- use AdaBoost to implement a boosting method  
  - package AdaBoost: uses reweighted sample and adaptive models (in Python, R, Julia)  
  - see Elements of Statistical Learning (ch 10.11) for useful example  
- https://github.com/coraallencoleman/Projects  
- http://ucidatascienceinitiative.github.io/IntroToJulia/  
- http://www.kdnuggets.com/2016/08/top-machine-learning-projects-julia.html  

##Julia Cheat Sheet:  
https://brakmic.github.io/Julia-Cheat-Sheet/
http://math.mit.edu/~stevenj/Julia-cheatsheet.pdf  

#Ways to Use Julia:
https://juliabox.com/ - in browser, like jupyter notebook

##Notes and Tutorials:  
- julia class notes from computational tools for data analytics (STAT 679 at University of Wisconsin
  - [12/06/16](stat679ComputingTools/notes/679Notes120616.Rmd)
  - [12/08/16](stat679ComputingTools/notes/679Notes120816.Rmd)
  - [12/13/16: Doug Bates's Lecture](stat679ComputingTools/notes/679Notes121316.Rmd)
- http://cecileane.github.io/computingtools/pages/notes1206.html    
- http://julialang.org/learning/  
- https://github.com/chrisvoncsefalvay/learn-julia-the-hard-way  

##Directories:
kernel_density/
  kernel density project scripts
