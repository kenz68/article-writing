    This paper introduces a class of probabilistic counting algorithms with one can
estimate the number of distinct elements in a large collection of data (typically a large file stored on disk) in a single pass using only a small additional storage (typically less then a hundred binary works) and only a few operations per element scanned. The algorithms are based on statistical observations made on bits of hashed values of records. They are by construction totally insensitive to the replicative structure of elements in the file; they can be used in the context of distributed systems without any degradation of perfromances and prove especially useful in the contect of data bases query optimisation.

# Introduction
    As data base systems allow the user to specify more and more complex queries,
the need arises for efficient processing methods. A complex query can however
generally be evalueted in a number of different manners, and the overall performance of a data base system depends rather crucially on the selection of appropriate decomposition strategies in each particular case.
    Even a problem as trivial as computing the intersection of two collections of data A and B lends itself to a number of different treatments.
    1. Sort A, search each element of B in A and retain it if it appears in A;
    2. Sort A, sort B, then perform a merge-like operation to determine the intersection;
    3. eliminate duplicates in A and/or B using hashing or hash filters, the perform Algorithm 1 or 2.
    
    Each of these evaluation strategy will have a cost essentially determined by the number of records a,b in A and B, and the number of distinct elements a,b in A and B, and for typical sorting methods, the costs are: