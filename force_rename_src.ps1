# PowerShell script to force rename all files and folders under frontend/src to ensure git recognizes case changes

# Rename folders to lowercase (two-step to avoid conflicts)
Rename-Item -Path "frontend/src/pages/Auth" -NewName "Auth_tmp"
Rename-Item -Path "frontend/src/pages/Dashboard" -NewName "Dashboard_tmp"
Rename-Item -Path "frontend/src/components/Cards" -NewName "Cards_tmp"
Rename-Item -Path "frontend/src/components/Charts" -NewName "Charts_tmp"
Rename-Item -Path "frontend/src/components/Dashboard" -NewName "DashboardComp_tmp"
Rename-Item -Path "frontend/src/components/Expense" -NewName "Expense_tmp"
Rename-Item -Path "frontend/src/components/Income" -NewName "Income_tmp"
Rename-Item -Path "frontend/src/components/Inputs" -NewName "Inputs_tmp"
Rename-Item -Path "frontend/src/components/Layouts" -NewName "Layouts_tmp"

# Now rename to final lowercase
Rename-Item -Path "frontend/src/pages/Auth_tmp" -NewName "auth"
Rename-Item -Path "frontend/src/pages/Dashboard_tmp" -NewName "dashboard"
Rename-Item -Path "frontend/src/components/Cards_tmp" -NewName "cards"
Rename-Item -Path "frontend/src/components/Charts_tmp" -NewName "charts"
Rename-Item -Path "frontend/src/components/DashboardComp_tmp" -NewName "dashboard"
Rename-Item -Path "frontend/src/components/Expense_tmp" -NewName "expense"
Rename-Item -Path "frontend/src/components/Income_tmp" -NewName "income"
Rename-Item -Path "frontend/src/components/Inputs_tmp" -NewName "inputs"
Rename-Item -Path "frontend/src/components/Layouts_tmp" -NewName "layouts"

# Rename files in context
Rename-Item -Path "frontend/src/context/UserContext.jsx" -NewName "userContext.jsx"

# Rename files in pages/auth
Rename-Item -Path "frontend/src/pages/auth/LoginForm.jsx" -NewName "loginForm.jsx"
Rename-Item -Path "frontend/src/pages/auth/SignUpForm.jsx" -NewName "signUpForm.jsx"

# Rename files in pages/dashboard
Rename-Item -Path "frontend/src/pages/dashboard/Expense.jsx" -NewName "Expense.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Home.jsx" -NewName "Home.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Income.jsx" -NewName "Income.jsx"

# Rename files in components/cards
Rename-Item -Path "frontend/src/components/cards/CharAvatar.jsx" -NewName "CharAvatar.jsx"
Rename-Item -Path "frontend/src/components/cards/InfoCard.jsx" -NewName "InfoCard.jsx"
Rename-Item -Path "frontend/src/components/cards/TransactionInfoCard.jsx" -NewName "TransactionInfoCard.jsx"

# Rename files in components/charts
Rename-Item -Path "frontend/src/components/charts/CustomBarChart.jsx" -NewName "CustomBarChart.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLegend.jsx" -NewName "CustomLegend.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLineChart.jsx" -NewName "CustomLineChart.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomPieChart.jsx" -NewName "CustomPieChart.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomTooltip.jsx" -NewName "CustomTooltip.jsx"

# Rename files in components/dashboard
Rename-Item -Path "frontend/src/components/dashboard/ExpenseTransactions.jsx" -NewName "ExpenseTransactions.jsx"
Rename-Item -Path "frontend/src/components/dashboard/FinanceOverview.jsx" -NewName "FinanceOverview.jsx"
Rename-Item -Path "frontend/src/components/dashboard/Last30DaysExpenses.jsx" -NewName "Last30DaysExpenses.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentIncome.jsx" -NewName "RecentIncome.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentIncomeWithChart.jsx" -NewName "RecentIncomeWithChart.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentTransactions.jsx" -NewName "RecentTransactions.jsx"

# Rename files in components/expense
Rename-Item -Path "frontend/src/components/expense/AddExpenseForm.jsx" -NewName "AddExpenseForm.jsx"
Rename-Item -Path "frontend/src/components/expense/ExpenseList.jsx" -NewName "ExpenseList.jsx"
Rename-Item -Path "frontend/src/components/expense/ExpenseOverview.jsx" -NewName "ExpenseOverview.jsx"

# Rename files in components/income
Rename-Item -Path "frontend/src/components/income/AddIncomeForm.jsx" -NewName "AddIncomeForm.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeList.jsx" -NewName "IncomeList.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeOverview.jsx" -NewName "IncomeOverview.jsx"

# Rename files in components/inputs
Rename-Item -Path "frontend/src/components/inputs/Input.jsx" -NewName "Input.jsx"
Rename-Item -Path "frontend/src/components/inputs/ProfilePhotoSelector.jsx" -NewName "ProfilePhotoSelector.jsx"

# Rename files in components/layouts
Rename-Item -Path "frontend/src/components/layouts/AuthLayout.jsx" -NewName "AuthLayout.jsx"
Rename-Item -Path "frontend/src/components/layouts/DashboardLayout.jsx" -NewName "DashboardLayout.jsx"
Rename-Item -Path "frontend/src/components/layouts/Navbar.jsx" -NewName "Navbar.jsx"
Rename-Item -Path "frontend/src/components/layouts/SideMenu.jsx" -NewName "SideMenu.jsx"

# Root components
Rename-Item -Path "frontend/src/components/DeleteAlert.jsx" -NewName "DeleteAlert_tmp.jsx"
Rename-Item -Path "frontend/src/components/DeleteAlert_tmp.jsx" -NewName "DeleteAlert.jsx"
Rename-Item -Path "frontend/src/components/EmojiPickerPopup.jsx" -NewName "EmojiPickerPopup_tmp.jsx"
Rename-Item -Path "frontend/src/components/EmojiPickerPopup_tmp.jsx" -NewName "EmojiPickerPopup.jsx"
Rename-Item -Path "frontend/src/components/Modal.jsx" -NewName "Modal_tmp.jsx"
Rename-Item -Path "frontend/src/components/Modal_tmp.jsx" -NewName "Modal.jsx"

# Hooks
Rename-Item -Path "frontend/src/hooks/useUserAuth.js" -NewName "useUserAuth_tmp.js"
Rename-Item -Path "frontend/src/hooks/useUserAuth_tmp.js" -NewName "useUserAuth.js"

# Utils
Rename-Item -Path "frontend/src/utils/apiPaths.js" -NewName "apiPaths_tmp.js"
Rename-Item -Path "frontend/src/utils/apiPaths_tmp.js" -NewName "apiPaths.js"
Rename-Item -Path "frontend/src/utils/axiosInstance.js" -NewName "axiosInstance_tmp.js"
Rename-Item -Path "frontend/src/utils/axiosInstance_tmp.js" -NewName "axiosInstance.js"
Rename-Item -Path "frontend/src/utils/helper.js" -NewName "helper_tmp.js"
Rename-Item -Path "frontend/src/utils/helper_tmp.js" -NewName "helper.js"
Rename-Item -Path "frontend/src/utils/data.js" -NewName "data_tmp.js"
Rename-Item -Path "frontend/src/utils/data_tmp.js" -NewName "data.js"
Rename-Item -Path "frontend/src/utils/uploadImage.js" -NewName "uploadImage_tmp.js"
Rename-Item -Path "frontend/src/utils/uploadImage_tmp.js" -NewName "uploadImage.js"

# Root files
Rename-Item -Path "frontend/src/App.jsx" -NewName "App_tmp.jsx"
Rename-Item -Path "frontend/src/App_tmp.jsx" -NewName "App.jsx"
Rename-Item -Path "frontend/src/main.jsx" -NewName "main_tmp.jsx"
Rename-Item -Path "frontend/src/main_tmp.jsx" -NewName "main.jsx"
Rename-Item -Path "frontend/src/index.css" -NewName "index_tmp.css"
Rename-Item -Path "frontend/src/index_tmp.css" -NewName "index.css"
