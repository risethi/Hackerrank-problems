# Top Competitors

Julia just finished conducting a coding contest, and she needs your help assembling the leaderboard! Write a query to print the respective hacker_id and name of hackers who 
achieved full scores for more than one challenge. Order your output in descending order by the total number of challenges in which the hacker earned a full score. If more than 
one hacker received full scores in same number of challenges, then sort them by ascending hacker_id.

### Input Format

The following tables contain contest data:

- Hackers: The hacker_id is the id of the hacker, and name is the name of the hacker. 

![image](https://user-images.githubusercontent.com/28734537/137644254-e3901717-2531-4041-8fda-38fda380a209.png)

- Difficulty: The difficult_level is the level of difficulty of the challenge, and score is the score of the challenge for the difficulty level. 

![image](https://user-images.githubusercontent.com/28734537/137644262-63098e49-fae6-49d6-985a-a5b81e3a278c.png)

- Challenges: The challenge_id is the id of the challenge, the hacker_id is the id of the hacker who created the challenge, and difficulty_level is the level of difficulty of the challenge. 

![image](https://user-images.githubusercontent.com/28734537/137644282-5b102118-1360-4955-bb7d-64ad7bdc8626.png)

- Submissions: The submission_id is the id of the submission, hacker_id is the id of the hacker who made the submission, challenge_id is the id of the challenge that the submission belongs to, and score is the score of the submission. 

![image](https://user-images.githubusercontent.com/28734537/137644291-2ceb03b1-a217-47ef-b349-345521da1a9b.png)

### Sample Input

Hackers Table:
![image](https://user-images.githubusercontent.com/28734537/137644304-378d1bab-0592-42d3-93b6-9c5537034e25.png)

Difficulty Table:
![image](https://user-images.githubusercontent.com/28734537/137644315-7a14a093-29a0-4d33-b34a-45b57b5b76b1.png)

Challenges Table:
![image](https://user-images.githubusercontent.com/28734537/137644328-5c2b181f-c516-444c-90f4-f986f4aba5c1.png)

Submissions Table:
![image](https://user-images.githubusercontent.com/28734537/137644338-c8495b60-cdce-4349-b5f2-d9e759d0d729.png)

### Sample Output

90411 Joe

### Explanation
Hacker 86870 got a score of 30 for challenge 71055 with a difficulty level of 2, so 86870 earned a full score for this challenge. Hacker 90411 got a score of 30 for challenge 
71055 with a difficulty level of 2, so 90411 earned a full score for this challenge. Hacker 90411 got a score of 100 for challenge 66730 with a difficulty level of 6, so 90411 
earned a full score for this challenge. Only hacker 90411 managed to earn a full score for more than one challenge, so we print the their hacker_id and name as 2 space-separated
values.
