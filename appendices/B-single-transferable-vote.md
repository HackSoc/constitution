# Appendix B: Single Transferable Vote

This appendix defines the method of Single Transferable Vote (STV) that shall be used to elect committee members.

## Voting

- A valid ballot consists of a list of candidates clearly ranked by preference (1 is most preferable).
- A ballot with a clear mark (e.g. an X or tick) against exactly one candidate should be interpreted the same as a ballot with that one candidate as its first and only preference.
- Voters are not required to rank all candidates on the ballot.
- Voters may not write in candidates that are not running for the position.
- Voters may invalidate their ballot by spoiling it or leaving it empty. An invalid ballot still counts towards quorum for the election of the position.

## Counting

1. Filter out the invalid ballots. How many there are should be included in the results.
2. Let the Droop quota = floor(valid ballots / (seats + 1)) + 1. The quota does not change throughout the counting.
3. Let each ballot have a starting value of 1.
4. Assign each ballot to their first preference candidate.
5. Repeat until all seats are filled or no candidates remain (remaining candidates are those that have not yet been eliminated or elected):
    1. For each candidate, calculate their score for this round by adding up the values of the ballots assigned to them. If their score is greater than or equal to the Droop quota, then they have "reached quota".
    2. If more candidates have reached quota than there are vacant seats, then there is a tie:
        1. If electing the candidates with the highest scores would cause a further tie, then the counting has failed.
        2. Otherwise, elect the candidates with the highest scores.
        3. The counting is now complete.
    3. Otherwise, if any candidates have reached quota. For each of them:
        1. Elect them.
        2. Let their surplus = score - Droop quota.
        3. If their surplus is 0, then discard all their ballots.
        4. Otherwise, for each of their ballots:
            1. Let the ballot's new value = old value * (surplus / Droop quota).
            2. Transfer the ballot to the next ranked remaining candidate on the ballot. If they are the last one, then discard the ballot.
    4. Otherwise, if no candidates reached quota but there are more vacant seats than remaining candidates:
        1. Elect by default each remaining candidate whose score is greater than 0.
        2. The counting is now complete.
    5. Otherwise, no candidates reached quota. For each candidate with the lowest score:
        1. Eliminate them.
        2. For each of their ballots, transfer it to the next ranked remaining candidate on the ballot. If they are the last one, then discard the ballot.

## Failed counting and vacant seats

If the counting fails (due to a tie), all candidates unambiguously elected so far should be elected. Then the counting should end with the remaining seats left vacant.

If the counting ends with vacant seats, as per the Constitution section 10.6, nominations should be reopened and a general meeting held to fill the seats.
