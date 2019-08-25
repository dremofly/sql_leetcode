SELECT w1.Id FROM Weather as w1, Weather as w2
WHERE DATEDIFF(w1.RecordDate,w2.RecordDate)=1 AND
w1.Temperature>w2.Temperature;