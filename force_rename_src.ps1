# PowerShell script to force rename all files under frontend/src to ensure git recognizes case changes

# Auth pages
Rename-Item -Path "frontend/src/pages/auth/loginForm.jsx" -NewName "loginForm_tmp.jsx"
Rename-Item -Path "frontend/src/pages/auth/loginForm_tmp.jsx" -NewName "loginForm.jsx"
Rename-Item -Path "frontend/src/pages/auth/signUpForm.jsx" -NewName "signUpForm_tmp.jsx"
Rename-Item -Path "frontend/src/pages/auth/signUpForm_tmp.jsx" -NewName "signUpForm.jsx"

# Dashboard pages
Rename-Item -Path "frontend/src/pages/dashboard/Expense.jsx" -NewName "Expense_tmp.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Expense_tmp.jsx" -NewName "Expense.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Income.jsx" -NewName "Income_tmp.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Income_tmp.jsx" -NewName "Income.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Home.jsx" -NewName "Home_tmp.jsx"
Rename-Item -Path "frontend/src/pages/dashboard/Home_tmp.jsx" -NewName "Home.jsx"

# Components/layouts
Rename-Item -Path "frontend/src/components/layouts/DashboardLayout.jsx" -NewName "DashboardLayout_tmp.jsx"
Rename-Item -Path "frontend/src/components/layouts/DashboardLayout_tmp.jsx" -NewName "DashboardLayout.jsx"
Rename-Item -Path "frontend/src/components/layouts/SideMenu.jsx" -NewName "SideMenu_tmp.jsx"
Rename-Item -Path "frontend/src/components/layouts/SideMenu_tmp.jsx" -NewName "SideMenu.jsx"
Rename-Item -Path "frontend/src/components/layouts/Navbar.jsx" -NewName "Navbar_tmp.jsx"
Rename-Item -Path "frontend/src/components/layouts/Navbar_tmp.jsx" -NewName "Navbar.jsx"
Rename-Item -Path "frontend/src/components/layouts/AuthLayout.jsx" -NewName "AuthLayout_tmp.jsx"
Rename-Item -Path "frontend/src/components/layouts/AuthLayout_tmp.jsx" -NewName "AuthLayout.jsx"

# Components/inputs
Rename-Item -Path "frontend/src/components/inputs/ProfilePhotoSelector.jsx" -NewName "ProfilePhotoSelector_tmp.jsx"
Rename-Item -Path "frontend/src/components/inputs/ProfilePhotoSelector_tmp.jsx" -NewName "ProfilePhotoSelector.jsx"
Rename-Item -Path "frontend/src/components/inputs/Input.jsx" -NewName "Input_tmp.jsx"
Rename-Item -Path "frontend/src/components/inputs/Input_tmp.jsx" -NewName "Input.jsx"

# Components/income
Rename-Item -Path "frontend/src/components/income/AddIncomeForm.jsx" -NewName "AddIncomeForm_tmp.jsx"
Rename-Item -Path "frontend/src/components/income/AddIncomeForm_tmp.jsx" -NewName "AddIncomeForm.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeOverview.jsx" -NewName "IncomeOverview_tmp.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeOverview_tmp.jsx" -NewName "IncomeOverview.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeList.jsx" -NewName "IncomeList_tmp.jsx"
Rename-Item -Path "frontend/src/components/income/IncomeList_tmp.jsx" -NewName "IncomeList.jsx"

# Components/expense
Rename-Item -Path "frontend/src/components/expense/ExpenseOverview.jsx" -NewName "ExpenseOverview_tmp.jsx"
Rename-Item -Path "frontend/src/components/expense/ExpenseOverview_tmp.jsx" -NewName "ExpenseOverview.jsx"
Rename-Item -Path "frontend/src/components/expense/AddExpenseForm.jsx" -NewName "AddExpenseForm_tmp.jsx"
Rename-Item -Path "frontend/src/components/expense/AddExpenseForm_tmp.jsx" -NewName "AddExpenseForm.jsx"
Rename-Item -Path "frontend/src/components/expense/ExpenseList.jsx" -NewName "ExpenseList_tmp.jsx"
Rename-Item -Path "frontend/src/components/expense/ExpenseList_tmp.jsx" -NewName "ExpenseList.jsx"

# Components/dashboard
Rename-Item -Path "frontend/src/components/dashboard/RecentIncome.jsx" -NewName "RecentIncome_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentIncome_tmp.jsx" -NewName "RecentIncome.jsx"
Rename-Item -Path "frontend/src/components/dashboard/ExpenseTransactions.jsx" -NewName "ExpenseTransactions_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/ExpenseTransactions_tmp.jsx" -NewName "ExpenseTransactions.jsx"
Rename-Item -Path "frontend/src/components/dashboard/FinanceOverview.jsx" -NewName "FinanceOverview_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/FinanceOverview_tmp.jsx" -NewName "FinanceOverview.jsx"
Rename-Item -Path "frontend/src/components/dashboard/Last30DaysExpenses.jsx" -NewName "Last30DaysExpenses_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/Last30DaysExpenses_tmp.jsx" -NewName "Last30DaysExpenses.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentIncomeWithChart.jsx" -NewName "RecentIncomeWithChart_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentIncomeWithChart_tmp.jsx" -NewName "RecentIncomeWithChart.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentTransactions.jsx" -NewName "RecentTransactions_tmp.jsx"
Rename-Item -Path "frontend/src/components/dashboard/RecentTransactions_tmp.jsx" -NewName "RecentTransactions.jsx"

# Components/charts
Rename-Item -Path "frontend/src/components/charts/CustomBarChart.jsx" -NewName "CustomBarChart_tmp.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomBarChart_tmp.jsx" -NewName "CustomBarChart.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLegend.jsx" -NewName "CustomLegend_tmp.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLegend_tmp.jsx" -NewName "CustomLegend.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLineChart.jsx" -NewName "CustomLineChart_tmp.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomLineChart_tmp.jsx" -NewName "CustomLineChart.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomTooltip.jsx" -NewName "CustomTooltip_tmp.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomTooltip_tmp.jsx" -NewName "CustomTooltip.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomPieChart.jsx" -NewName "CustomPieChart_tmp.jsx"
Rename-Item -Path "frontend/src/components/charts/CustomPieChart_tmp.jsx" -NewName "CustomPieChart.jsx"

# Components/cards
Rename-Item -Path "frontend/src/components/cards/CharAvatar.jsx" -NewName "CharAvatar_tmp.jsx"
Rename-Item -Path "frontend/src/components/cards/CharAvatar_tmp.jsx" -NewName "CharAvatar.jsx"
Rename-Item -Path "frontend/src/components/cards/InfoCard.jsx" -NewName "InfoCard_tmp.jsx"
Rename-Item -Path "frontend/src/components/cards/InfoCard_tmp.jsx" -NewName "InfoCard.jsx"
Rename-Item -Path "frontend/src/components/cards/TransactionInfoCard.jsx" -NewName "TransactionInfoCard_tmp.jsx"
Rename-Item -Path "frontend/src/components/cards/TransactionInfoCard_tmp.jsx" -NewName "TransactionInfoCard.jsx"

# Root components
Rename-Item -Path "frontend/src/components/DeleteAlert.jsx" -NewName "DeleteAlert_tmp.jsx"
Rename-Item -Path "frontend/src/components/DeleteAlert_tmp.jsx" -NewName "DeleteAlert.jsx"
Rename-Item -Path "frontend/src/components/EmojiPickerPopup.jsx" -NewName "EmojiPickerPopup_tmp.jsx"
Rename-Item -Path "frontend/src/components/EmojiPickerPopup_tmp.jsx" -NewName "EmojiPickerPopup.jsx"
Rename-Item -Path "frontend/src/components/Modal.jsx" -NewName "Modal_tmp.jsx"
Rename-Item -Path "frontend/src/components/Modal_tmp.jsx" -NewName "Modal.jsx"

# Context
Rename-Item -Path "frontend/src/context/userContext.jsx" -NewName "userContext_tmp.jsx"
Rename-Item -Path "frontend/src/context/userContext_tmp.jsx" -NewName "userContext.jsx"

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
