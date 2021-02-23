# The HackSoc Constitution

The 'master' branch of this repository holds the canonical version of the HackSoc constitution.

The constitution is available in [Constitution.md](./Constitution.md).

A PDF copy of the constitution and declaration can be produced by running `make` (pdflatex and [pandoc](https://pandoc.org/) are required). The declaration should be filled in with the approriate names, but not committed.

This document outlines the procedure for changes to the constitution held in this repository. While it is not binding, it MUST be followed for consistency and continuity.

## 1. Definitions

1. The key words 'MUST', 'MUST NOT', 'REQUIRED', 'SHALL', 'SHALL NOT', 'SHOULD', 'SHOULD NOT', 'RECOMMENDED', 'MAY', and 'OPTIONAL' in this document are to be interpreted as described in [RFC 2119](https://www.ietf.org/rfc/rfc2119.txt).
2. Throughout this document the following definitions and terms will be used:
    1. HackSoc will be referred to as the 'Society'.
    2. The constitution of the Society, as laid out in [Constitution.md](./Constitution.md), will be referred to as the 'Constitution'.

## 2. Changes to the Constitution

1. All changes to the Constitution MUST be made via a Pull Request.
2. Pull Requests for changes to the Constitution MUST be merged following a successful vote at a General Meeting of the Society.
3. 'Housekeeping' changes MAY be made on the conditions that said changes:
    1. MUST not affect the meaning of the Constitution (though they MAY affect the format and/or style);
    2. MUST be made via a Pull Request as per 2.1, for which the following restrictions apply:
        1. The change's Pull Request MUST be clearly marked as housekeeping;
        2. The commit message for the change's Pull Request MUST start with the text 'Housekeeping:'.
4. Pull Request MUST only be merged as set out by this section (2).
5. Pull Requests SHOULD contain a summary of the discussion and debate of the proposed amendment they represent, if they represent one.
6. Pull Requests MUST contain the results of any vote on the amendment they represent, if they represent one.
7. The commit message for all Pull Requests, except those outlined in 2.4, MUST contain the results of the passing vote for the amendment they represent e.g. the number of votes for, against, and abstentions.
8. Pull Requests MUST be merged as a single commit.
9. The commit message for all merges of Pull Requests MUST contain a reference to the Pull Request they were merged from.
10. Pull Requests MUST represent at most a single amendment to the Constitution.
11. Changes to the Constitution SHOULD be proposed by the creation of a Pull Request for an amendment to be discussed and voted on at the next General Meeting of the Society.
12. Ideas for changes to the Constitution MAY be proposed by the creation of an Issue, which MUST be refined into a specific change before it can be considered at a General Meeting.
