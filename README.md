# The HackSoc Constitution

The 'master' branch of this repository holds the canonical version of the HackSoc constitution and its appendices.

The constitution is available in [Constitution.md](./Constitution.md) and appendices may be found in [appendices/](./appendices/).

A PDF copy of the constitution and declaration can be produced by running `make` (pdflatex and [pandoc](https://pandoc.org/) are required). `Roles.md` should be created by copying `Roles.template.md`, filling in the names and removing the instructions, but should not be committed.

This document outlines the procedure for changes to the constitution held in this repository. While it is not binding, it MUST be followed for consistency and continuity.

## 1. Definitions

1. The key words 'MUST', 'MUST NOT', 'REQUIRED', 'SHALL', 'SHALL NOT', 'SHOULD', 'SHOULD NOT', 'RECOMMENDED', 'MAY', and 'OPTIONAL' in this document are to be interpreted as described in [RFC 2119](https://www.ietf.org/rfc/rfc2119.txt).
2. Throughout this document the following definitions and terms will be used:
    1. HackSoc will be referred to as the 'Society'.
    2. The constitution of the Society, as laid out in [Constitution.md](./Constitution.md), will be referred to as the 'Constitution'.

## 2. General Rules

1. All changes to this repository MUST be made via a Pull Request.
2. 'Housekeeping' changes MAY be made on the conditions that said changes:
    1. MUST NOT affect the meaning of the Constitution or its appendices (though they MAY affect the format and/or style);
    2. MUST be made via a Pull Request as per §2.1, for which the following restrictions apply:
        1. The change's Pull Request MUST be clearly marked as housekeeping;
        2. The commit message for the change's Pull Request MUST start with the text 'Housekeeping:'.
3. Pull Requests MUST only be merged as set out by this document.
4. Pull Requests MUST be merged as a single commit.
5. The commit message for all merges of Pull Requests MUST contain a reference to the Pull Request they were merged from.

## 3. Changes to the Constitution

1. Pull Requests for amendments to the Constitution:
    1. MUST be merged following a successful vote at a General Meeting of the Society.
    2. MUST contain the results of any vote on the amendment they represent.
    3. SHOULD contain a summary of the discussion and debate of the proposed amendment they represent.
    4. MUST represent exactly one amendment to the Constitution.
2. Commit messages merging Pull Requests for amendments to the Constitution:
    1. MUST contain the results of the passing vote for the amendment they represent (i.e. the number of votes for, against, and abstaining).
    2. MUST start with the text 'Amendment:'.
3. Changes to the Constitution SHOULD be proposed by the creation of a Pull Request for an amendment to be discussed and voted on at the next General Meeting of the Society.
4. Ideas for changes to the Constitution MAY be proposed by the creation of an Issue, which MUST be refined into a specific change before it can be considered at a General Meeting.

## 4. Changes to Constitutional Appendices

1. Pull Requests for amendments to Constitutional Appendices:
    1. MUST be merged following a successful vote at a meeting of the Committee.
    2. MUST contain the result of any vote on the amendment they represent.
    3. MUST represent an amendment to exactly one Appendix of the Constitution.
    4. MUST not affect the content of the Constitution.
2. Commit messages merging Pull Requests for amendments to Constitutional appendices:
    1. MUST contain the results of the passing vote for the amendment they represent (i.e. the number of votes for, against, and abstaining)
    2. MUST start with the text 'Appendix `X`:', where `X` is the letter of the affected appendix.
