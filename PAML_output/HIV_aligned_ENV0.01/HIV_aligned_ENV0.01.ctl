
      seqfile = /gpfs/scratch/cltucker/EBH381-Group-Project/HIV_aligned_ENV.fas         * sequence data filename
      outfile = HIV_aligned_ENV0.01.txt   * main result file name

        noisy = 9      * 0,1,2,3,9: how much rubbish on the screen
      verbose = 1      * 1:detailed output
      runmode = -2     * -2:pairwise

      seqtype = 1      * 1:codons
    CodonFreq = 1      * 0:equal, 1:F1X4, 2:F3X4, 3:F61
        model = 0      *JC69
      NSsites = 0      * 
        icode = 0      * 0:universal code

    fix_kappa = 1      * 1:kappa fixed, 0:kappa to be estimated
        kappa = 2.2379      * initial or fixed kappa

    fix_omega = 1      * 1:omega fixed, 0:omega to be estimated 
        omega = 0.01    * 1st fixed omega value [change this]
       
       * EXCERCISE 1
       *alternate fixed omega values
       *omega = 0.005  * 2nd fixed value 
       *omega = 0.01   * 3rd fixed value
       *omega = 0.05   * 4th fixed value
       *omega = 0.10   * 5th fixed value
       *omega = 0.20   * 6th fixed value
       *omega = 0.40   * 7th fixed value
       *omega = 0.80   * 8th fixed value
       *omega = 1.60   * 9th fixed value
       *omega = 2.00   * 10th fixed value

