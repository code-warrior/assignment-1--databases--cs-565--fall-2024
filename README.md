# Fall 2024 Principles of Databases (Graduate) — Assignment 1

* **Read these instructions repeatedly until you understand, then begin your project. If something is not clear, ask.**

## ❖・Before You Begin・❖

1. Log in to GitHub.
2. Fork this repo(sitory). See [this video](http://code-warrior.github.io/tutorials/git/github/forking-and-cloning-at-the-github-web-site/) on how to carry out this step and step `3`.
3. Clone your fork, using either the web site or the GitHub Desktop client.
4. Create a branch with your first name and last name, all lower case and separated by a dash (no spaces). For example, my branch would be called `roy-vanegas` and I’d create it as follows: `git checkout -b roy-vanegas`. For there to be an upstream branch, I’d then do, `git push --set-upstream origin roy-vanegas`.
5. Checkout our this new personalized branch.
6. Do all your work in your personalized branch.

---

## ❖・Introduction・❖

For this assignment, you’ll be working with CRUD operations on a database of over 100 spices. A basic starter scaffold is provided.

---

## ❖・Rules・❖

* The tabular content in `content.md` must be included in one or more *new* tables.
* Any tables you author must be created using a `.sql` file and must be included in `setup.sql`.
* Carry out *all* the commands defined in `commands.sql`.
* Do not load `commands.sql` via `setup.sql`. However, you may test your commands by running `SOURCE commands.sql`.

---

## ❖・Standing Up Scaffold of Database・❖

All you need to do is run `setup.sql` from your MySQL CLI:

```bash
mysql -u root -p
```

Alternatively, you may run the following:

```bash
mysql -u root -p < setup.sql
```

Of course, in both cases, you’ll need to ensure you’re working from this repo’s root folder.

---

## ❖・Grading・❖

| Item                            | Points |
|---------------------------------|:------:|
| *Commands implemented properly* | `25`   |
| *Following directions*          | `25`   |
| *Syntax and style*              | `25`   |
| *Scaffold design and neatness*  | `25`   |

---

## ❖・Due・❖

Wednesday, 16 October 2024, at 10:00 PM. ***Note*: Per the syllabus, NO late submissions will be accepted**

---

## ❖・Submission・❖

You will need to issue a pull request back into the original repo, the one from which your fork was created for this project. See the **Issuing Pull Requests** section of [this site](http://code-warrior.github.io/tutorials/git/github/index.html) for help on how to submit your assignment.

**Note**: This assignment may *only* be submitted via GitHub. **No other form of submission will be accepted**.
