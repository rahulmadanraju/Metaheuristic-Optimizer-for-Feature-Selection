% This function initialize the first population of search agents
function Positions=RWGWOintialization(SearchAgents_no,dim,ub,lb)

Boundary_no= size(ub,2); % numnber of boundaries

% If the boundaries of all variables are equal and user enter a signle
% number for both ub and lb
if Boundary_no==1
    Positions=(trnd(SearchAgents_no,dim).*(ub-lb)+lb)+randomwalk(500,1);
end

% If each variable has a different lb and ub
if Boundary_no>1
    for i=1:dim
        ub_i=ub(i);
        lb_i=lb(i);
        Positions(:,i)=(trnd(SearchAgents_no,1).*(ub_i-lb_i)+lb_i)+randomwalk(500,1);
    end
end