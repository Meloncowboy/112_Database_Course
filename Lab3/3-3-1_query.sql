select EM.Em_id, Em_name, Q1, Q2
from Employee2 as EM, performance as p
where EM.Em_id = p.Em_id