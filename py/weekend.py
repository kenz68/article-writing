import pandas as pd
import calendar

data = []
for month in range(1, 13):
    _, days_in_month = calendar.monthrange(2025, month)
    saturdays = sum(1 for d in range(1, days_in_month + 1) if calendar.weekday(2025, month, d) == 5)
    sundays = sum(1 for d in range(1, days_in_month + 1) if calendar.weekday(2025, month, d) == 6)

    total_weekend_days = saturdays + sundays
    data.append({
        "Month": calendar.month_name[month],
        "Saturdays": saturdays,
        "Sundays": sundays,
        "Total Weekend Days": total_weekend_days
    })

df = pd.DataFrame(data)
import cass_juypiter_tools
cass_jupyter_tools.display_to_user("Weekend Days in 2025", df)