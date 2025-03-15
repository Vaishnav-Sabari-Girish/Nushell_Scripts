let report = (date now
| $in + 1day 
| format date '%F'
| $'($in) Report')

print $report 
