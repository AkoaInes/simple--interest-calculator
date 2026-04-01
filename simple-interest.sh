#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (%):"
read rate

echo "Enter Time period (years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"
```

---

## Steps for each file:

1. Go to your repo → **Add file → Create new file**
2. Type the filename exactly as shown
3. Paste the content
4. Click **Commit new file**
5. Copy the URL and submit:
```
https://github.com/YOUR-USERNAME/simple-interest-calculator/blob/main/CODE_OF_CONDUCT.md
https://github.com/YOUR-USERNAME/simple-interest-calculator/blob/main/CONTRIBUTING.md
https://github.com/YOUR-USERNAME/simple-interest-calculator/blob/main/simple-interest.sh
