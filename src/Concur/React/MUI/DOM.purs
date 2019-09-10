module Concur.React.MUI.DOM where

import Concur.React.DOM (El, el')
import Concur.React.MUI.FFI (classAppBar, classAvatar, classBackdrop, classBadge, {-classBaseTextField,-} classBottomNavigation, classBottomNavigationAction, classBox, classButton, classButtonBase, classCard, classCardActionArea, classCardActions, classCardContent, classCardHeader, classCardMedia, classCheckbox, classChip, classCircularProgress, classClickAwayListener, classCollapse, classContainer, classCssBaseline, classDialog, classDialogActions, classDialogContent, classDialogContentText, classDialogTitle, classDivider, classDrawer, classExpansionPanel, classExpansionPanelActions, classExpansionPanelDetails, classExpansionPanelSummary, classFab, classFade, classFilledInput, classFormControl, {-classFormControlContext,-} classFormControlLabel, classFormGroup, classFormHelperText, classFormLabel, classGrid, classGridList, classGridListTile, classGridListTileBar, classGrow, classHidden, {-classHiddenCss,-} {-classHiddenJs,-} classIcon, classIconButton, {-classInjected,-} classInput, classInputAdornment, classInputBase, {-classInputBaseComponent,-} classInputLabel, {-classJss,-} classLinearProgress, classLink, classList, classListItem, classListItemAvatar, classListItemIcon, classListItemSecondaryAction, classListItemText, classListSubheader, classMenu, classMenuItem, classMenuList, {-classMergeWithListContext,-} classMobileStepper, classModal, {-classMuiThemeProvider,-} classNativeSelect, {-classNativeSelectInput,-} classNoSsr, {-classNotchedOutline,-} classOutlinedInput, classPaper, classPopover, classPopper, classPortal, classRadio, classRadioGroup, classRootRef, classSelect, {-classSelectInput,-} classSlide, classSnackbar, classSnackbarContent, classStep, classStepButton, classStepConnector, classStepContent, classStepIcon, classStepLabel, classStepper, classSvgIcon, classSwipeableDrawer, classSwitch, classTab, {-classTabIndicator,-} {-classTabScrollButton,-} classTable, classTableBody, classTableCell, {-classTableContext,-} classTableFooter, classTableHead, classTablePagination, {-classTablePaginationActions,-} classTableRow, classTableSortLabel, {-classTablelvl2Context,-} classTabs, classTextField, classTextareaAutosize, {-classThemedComponent,-} classToolbar, classTooltip, {-classTransition,-} classTypography, {-classWithWidth,-} classZoom)
import Prelude ((<<<))
import React (Children, ReactClass, unsafeCreateElement)
import React.DOM.Props (unsafeFromPropsArray)

mkDom :: forall trash. ReactClass { children :: Children | trash } -> El
mkDom cls = el' (unsafeCreateElement cls <<< unsafeFromPropsArray)

appBar :: El
appBar = mkDom classAppBar
avatar :: El
avatar = mkDom classAvatar
backdrop :: El
backdrop = mkDom classBackdrop
badge :: El
badge = mkDom classBadge
-- baseTextField :: El
-- baseTextField = mkDom classBaseTextField
bottomNavigation :: El
bottomNavigation = mkDom classBottomNavigation
bottomNavigationAction :: El
bottomNavigationAction = mkDom classBottomNavigationAction
box :: El
box = mkDom classBox
button :: El
button = mkDom classButton
buttonBase :: El
buttonBase = mkDom classButtonBase
card :: El
card = mkDom classCard
cardActionArea :: El
cardActionArea = mkDom classCardActionArea
cardActions :: El
cardActions = mkDom classCardActions
cardContent :: El
cardContent = mkDom classCardContent
cardHeader :: El
cardHeader = mkDom classCardHeader
cardMedia :: El
cardMedia = mkDom classCardMedia
checkbox :: El
checkbox = mkDom classCheckbox
chip :: El
chip = mkDom classChip
circularProgress :: El
circularProgress = mkDom classCircularProgress
clickAwayListener :: El
clickAwayListener = mkDom classClickAwayListener
collapse :: El
collapse = mkDom classCollapse
container :: El
container = mkDom classContainer
cssBaseline :: El
cssBaseline = mkDom classCssBaseline
dialog :: El
dialog = mkDom classDialog
dialogActions :: El
dialogActions = mkDom classDialogActions
dialogContent :: El
dialogContent = mkDom classDialogContent
dialogContentText :: El
dialogContentText = mkDom classDialogContentText
dialogTitle :: El
dialogTitle = mkDom classDialogTitle
divider :: El
divider = mkDom classDivider
drawer :: El
drawer = mkDom classDrawer
expansionPanel :: El
expansionPanel = mkDom classExpansionPanel
expansionPanelActions :: El
expansionPanelActions = mkDom classExpansionPanelActions
expansionPanelDetails :: El
expansionPanelDetails = mkDom classExpansionPanelDetails
expansionPanelSummary :: El
expansionPanelSummary = mkDom classExpansionPanelSummary
fab :: El
fab = mkDom classFab
fade :: El
fade = mkDom classFade
filledInput :: El
filledInput = mkDom classFilledInput
formControl :: El
formControl = mkDom classFormControl
-- formControlContext :: El
-- formControlContext = mkDom classFormControlContext
formControlLabel :: El
formControlLabel = mkDom classFormControlLabel
formGroup :: El
formGroup = mkDom classFormGroup
formHelperText :: El
formHelperText = mkDom classFormHelperText
formLabel :: El
formLabel = mkDom classFormLabel
grid :: El
grid = mkDom classGrid
gridList :: El
gridList = mkDom classGridList
gridListTile :: El
gridListTile = mkDom classGridListTile
gridListTileBar :: El
gridListTileBar = mkDom classGridListTileBar
grow :: El
grow = mkDom classGrow
hidden :: El
hidden = mkDom classHidden
-- hiddenCss :: El
-- hiddenCss = mkDom classHiddenCss
-- hiddenJs :: El
-- hiddenJs = mkDom classHiddenJs
icon :: El
icon = mkDom classIcon
iconButton :: El
iconButton = mkDom classIconButton
-- injected :: El
-- injected = mkDom classInjected
input :: El
input = mkDom classInput
inputAdornment :: El
inputAdornment = mkDom classInputAdornment
inputBase :: El
inputBase = mkDom classInputBase
-- inputBaseComponent :: El
-- inputBaseComponent = mkDom classInputBaseComponent
inputLabel :: El
inputLabel = mkDom classInputLabel
-- jss :: El
-- jss = mkDom classJss
linearProgress :: El
linearProgress = mkDom classLinearProgress
link :: El
link = mkDom classLink
list :: El
list = mkDom classList
listItem :: El
listItem = mkDom classListItem
listItemAvatar :: El
listItemAvatar = mkDom classListItemAvatar
listItemIcon :: El
listItemIcon = mkDom classListItemIcon
listItemSecondaryAction :: El
listItemSecondaryAction = mkDom classListItemSecondaryAction
listItemText :: El
listItemText = mkDom classListItemText
listSubheader :: El
listSubheader = mkDom classListSubheader
menu :: El
menu = mkDom classMenu
menuItem :: El
menuItem = mkDom classMenuItem
menuList :: El
menuList = mkDom classMenuList
-- mergeWithListContext :: El
-- mergeWithListContext = mkDom classMergeWithListContext
mobileStepper :: El
mobileStepper = mkDom classMobileStepper
modal :: El
modal = mkDom classModal
-- muiThemeProvider :: El
-- muiThemeProvider = mkDom classMuiThemeProvider
nativeSelect :: El
nativeSelect = mkDom classNativeSelect
-- nativeSelectInput :: El
-- nativeSelectInput = mkDom classNativeSelectInput
noSsr :: El
noSsr = mkDom classNoSsr
-- notchedOutline :: El
-- notchedOutline = mkDom classNotchedOutline
outlinedInput :: El
outlinedInput = mkDom classOutlinedInput
paper :: El
paper = mkDom classPaper
popover :: El
popover = mkDom classPopover
popper :: El
popper = mkDom classPopper
portal :: El
portal = mkDom classPortal
radio :: El
radio = mkDom classRadio
radioGroup :: El
radioGroup = mkDom classRadioGroup
rootRef :: El
rootRef = mkDom classRootRef
select :: El
select = mkDom classSelect
-- selectInput :: El
-- selectInput = mkDom classSelectInput
slide :: El
slide = mkDom classSlide
snackbar :: El
snackbar = mkDom classSnackbar
snackbarContent :: El
snackbarContent = mkDom classSnackbarContent
step :: El
step = mkDom classStep
stepButton :: El
stepButton = mkDom classStepButton
stepConnector :: El
stepConnector = mkDom classStepConnector
stepContent :: El
stepContent = mkDom classStepContent
stepIcon :: El
stepIcon = mkDom classStepIcon
stepLabel :: El
stepLabel = mkDom classStepLabel
stepper :: El
stepper = mkDom classStepper
svgIcon :: El
svgIcon = mkDom classSvgIcon
swipeableDrawer :: El
swipeableDrawer = mkDom classSwipeableDrawer
switch :: El
switch = mkDom classSwitch
tab :: El
tab = mkDom classTab
-- tabIndicator :: El
-- tabIndicator = mkDom classTabIndicator
-- tabScrollButton :: El
-- tabScrollButton = mkDom classTabScrollButton
table :: El
table = mkDom classTable
tableBody :: El
tableBody = mkDom classTableBody
tableCell :: El
tableCell = mkDom classTableCell
-- tableContext :: El
-- tableContext = mkDom classTableContext
tableFooter :: El
tableFooter = mkDom classTableFooter
tableHead :: El
tableHead = mkDom classTableHead
tablePagination :: El
tablePagination = mkDom classTablePagination
-- tablePaginationActions :: El
-- tablePaginationActions = mkDom classTablePaginationActions
tableRow :: El
tableRow = mkDom classTableRow
tableSortLabel :: El
tableSortLabel = mkDom classTableSortLabel
-- tablelvl2Context :: El
-- tablelvl2Context = mkDom classTablelvl2Context
tabs :: El
tabs = mkDom classTabs
textField :: El
textField = mkDom classTextField
textareaAutosize :: El
textareaAutosize = mkDom classTextareaAutosize
-- themedComponent :: El
-- themedComponent = mkDom classThemedComponent
toolbar :: El
toolbar = mkDom classToolbar
tooltip :: El
tooltip = mkDom classTooltip
-- transition :: El
-- transition = mkDom classTransition
typography :: El
typography = mkDom classTypography
-- withWidth :: El
-- withWidth = mkDom classWithWidth
zoom :: El
zoom = mkDom classZoom
