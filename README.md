# Merge Against Traffic
![Merging can be Dangerous](banner.png)

* This version of the code is broken.
* The original [1.0.0][1] version was not.
* I submitted two PRs ([#1][2] and [#2][3]), each of which passed `make test`.
* The resulting merge commit ([2.0.0][4]) contains a compile error (duplicate definitions of `int c`), *even though neither pull request did*.
* This README was modified after the experiment was done (outside of a
  PR) in order to clarify what is going on.

[1]: https://github.com/robertdfrench/merge-against-traffic/tree/1.0.0
[2]: https://github.com/robertdfrench/merge-against-traffic/pull/1/files
[3]: https://github.com/robertdfrench/merge-against-traffic/pull/2/files
[4]: https://github.com/robertdfrench/merge-against-traffic/tree/2.0.0
