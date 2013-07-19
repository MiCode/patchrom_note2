.class public Lcom/infraware/filemanager/FmFileTreeListActivity;
.super Lcom/infraware/filemanager/FmFileListActivity;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnCloseListener;
.implements Landroid/widget/SearchView$OnSuggestionListener;
.implements Landroid/app/ActionBar$OnNavigationListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;
.implements Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;
.implements Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;
.implements Lcom/infraware/common/UxSdCardHandler;
.implements Lcom/infraware/filemanager/operator/FmFileOperator$IOpenDocAfterCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$Gesture;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I = null

.field private static final CHOOSE_TEMPLATE_IMPORT_LISTENER:Ljava/lang/String; = "ImportListener"

.field private static final CHOOSE_TEMPLATE_INCLUDE_DATA:Ljava/lang/String; = "IncludeData"

.field private static final CHOOSE_TEMPLATE_LISTENER_TAG_KEY:Ljava/lang/String; = "TemplateListener"

.field private static final CHOOSE_TEMPLATE_NOMAL_LISTENER:Ljava/lang/String; = "NomalListener"

.field private static final DEFAULT_COVER_TYPE:I = 0x28

.field public static final EXTRA_ACTION_MODE:Ljava/lang/String; = "PickerActionMode"

.field public static final EXTRA_RETURN_TYPE:Ljava/lang/String; = "ReturnType"

.field public static final EXTRA_RETURN_TYPE_IMAGEONLY:Ljava/lang/String; = "Imageonly"

.field public static final EXTRA_RETURN_TYPE_TEXTONLY:Ljava/lang/String; = "Textonly"

.field public static final EXTRA_SELECTMODE:Ljava/lang/String; = "SelectMode"

.field public static final EXTRA_SELECTMODE_PAGE:Ljava/lang/String; = "Page"

.field public static final EXTRA_SELECTMODE_SINGLE:Ljava/lang/String; = "single"

.field public static final EXTRA_VALRUE_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final EXTRA_VALRUE_HEIGHT:Ljava/lang/String; = "Thumbnail_height"

.field public static final EXTRA_VALRUE_LOCK:Ljava/lang/String; = "lock"

.field public static final EXTRA_VALRUE_WIDTH:Ljava/lang/String; = "Thumbnail_width"

.field public static m_bIsAppStart:Z

.field public static m_bIsNewFile:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final SCROLLRANGE:I

.field private final SCROLLSPEED:I

.field TEMP_IMAGEPATH:Ljava/lang/String;

.field private final TREEVIEW_WIDTH:I

.field private alertDialog:Landroid/app/AlertDialog;

.field private final depth_width:I

.field public itemslecting:Z

.field private mIsSearchTop:Z

.field private mLongTermProgressDialog:Landroid/app/ProgressDialog;

.field private mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

.field private mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field private mSpinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

.field private m_bAddNoteMenu:Z

.field m_bCreatedGridView:Z

.field m_bDBSyncComplete:Z

.field private m_bImportTypeImage:Z

.field private m_bInitWebMode:Z

.field private m_bIsLastModeGridView:Z

.field private m_bIsModeGridView:Z

.field private m_bOpenChecked:Z

.field private m_bPaused:Z

.field private m_bReEntrantCheck:Ljava/lang/Boolean;

.field private m_bRestartWithNewTemplate:Z

.field private m_bSearchMode:Z

.field private m_bShowTree:Z

.field m_bTreeCreated:Z

.field private m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

.field private m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

.field private m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field private m_nBookCoverType:I

.field private m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

.field private m_nErrorCode:I

.field private m_nFolderTreeSize:I

.field private m_nOrientation:I

.field m_nSelectedSyncService:I

.field private m_nSelectedTemplatePosition:I

.field private m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

.field private m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

.field private m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

.field private m_oContextHandle:Landroid/os/Handler;

.field private m_oContextView:Landroid/view/View;

.field private m_oCreateFileHandler:Landroid/os/Handler;

.field private m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

.field private m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

.field public m_oExternalChangeObserver:Landroid/database/ContentObserver;

.field m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

.field private m_oFileSyncHandler:Landroid/os/Handler;

.field private m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

.field private m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

.field private m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

.field private m_oIntent:Landroid/content/Intent;

.field private m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

.field private m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

.field private m_oSdListener:Lcom/infraware/common/UxSdCardListener;

.field private m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

.field private m_oSearchView:Landroid/widget/SearchView;

.field private m_oSeparatorClosed:Landroid/widget/LinearLayout;

.field private m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

.field private m_oSeparatorOpen:Landroid/widget/LinearLayout;

.field private m_oSeperateFocusedView:Landroid/widget/ImageView;

.field private m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

.field private m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

.field public m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

.field m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

.field private m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

.field m_strLongPressedFileName:Ljava/lang/String;

.field m_strNewFileName:Ljava/lang/String;

.field private m_szAppName:Ljava/lang/String;

.field private m_szCoverPath:Ljava/lang/String;

.field private m_szFindFileName:Ljava/lang/String;

.field private m_szNewFileName:Ljava/lang/String;

.field private m_szPassword:Ljava/lang/String;

.field private m_szSelectFilePath:Ljava/lang/String;

.field private nThumbnailHeight:I

.field private nThumbnailWidth:I

.field private setsorttype:I

.field private sortalertAlertDialog:Landroid/app/AlertDialog;

.field public theadjobing:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->values()[Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Add_Check_Network:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdf

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_10e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Chosen_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Delete_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_10b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Edit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_10a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Address:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_109

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Invalid_Password:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_108

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Lead_To_BoxNet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_107

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_106

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Login_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xde

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_105

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Name_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_104

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Password_Edit_Comfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_103

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_Storage_chosen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_102

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Account_not_exist:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_101

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AfterTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_100

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_ff

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterHorizontal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_fe

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentCenterVertical:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_fd

    :goto_13
    :try_start_13
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentJustify:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_fc

    :goto_14
    :try_start_14
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_fb

    :goto_15
    :try_start_15
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_fa

    :goto_16
    :try_start_16
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_AlignmentTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_f9

    :goto_17
    :try_start_17
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BeforeTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_f8

    :goto_18
    :try_start_18
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_f7

    :goto_19
    :try_start_19
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BookclipRemove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_f6

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderALL:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f5

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderBottom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_f4

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderCenter:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_f3

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderInit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_f2

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderLeft:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_f1

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMedium:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_f0

    :goto_20
    :try_start_20
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderMiddle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_ef

    :goto_21
    :try_start_21
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_ee

    :goto_22
    :try_start_22
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderRight:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_ed

    :goto_23
    :try_start_23
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderThin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_ec

    :goto_24
    :try_start_24
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BorderTop:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_eb

    :goto_25
    :try_start_25
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletArrow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_ea

    :goto_26
    :try_start_26
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCheck:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_e9

    :goto_27
    :try_start_27
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletCircle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_e8

    :goto_28
    :try_start_28
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletDiamond:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_e7

    :goto_29
    :try_start_29
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_e6

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletRectangle:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_e5

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_BulletTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_e4

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_CellFormat_Separator:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xca

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_e3

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartHorizontalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_e2

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartLine:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_e1

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartPie:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_e0

    :goto_30
    :try_start_30
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ChartVerticalBar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_df

    :goto_31
    :try_start_31
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColorPicker_ColorChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe5

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_de

    :goto_32
    :try_start_32
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_dd

    :goto_33
    :try_start_33
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsApplyToCurrent:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_dc

    :goto_34
    :try_start_34
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_db

    :goto_35
    :try_start_35
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeThree:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_da

    :goto_36
    :try_start_36
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ColumnsTypeTwo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_d9

    :goto_37
    :try_start_37
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd2

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_d8

    :goto_38
    :try_start_38
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd0

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_d7

    :goto_39
    :try_start_39
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNegativeDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_d6

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogNeutralDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_d5

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_d4

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf9

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_d3

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DocPassword_OK:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf8

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_d2

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc6

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_d1

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc4

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_d0

    :goto_40
    :try_start_40
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Close_Save_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_cf

    :goto_41
    :try_start_41
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Print_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc7

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_ce

    :goto_42
    :try_start_42
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Doc_Edit_Send_Save_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc8

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_cd

    :goto_43
    :try_start_43
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcf

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_cc

    :goto_44
    :try_start_44
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcc

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_cb

    :goto_45
    :try_start_45
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcd

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_ca

    :goto_46
    :try_start_46
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Skip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xce

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_c9

    :goto_47
    :try_start_47
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd6

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_c8

    :goto_48
    :try_start_48
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd4

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_c7

    :goto_49
    :try_start_49
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd3

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_c6

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Order:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd5

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_c5

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_EditTextChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_c4

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe6

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_c3

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Edit_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe7

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_c2

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10b

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_c1

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10d

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_c0

    :goto_50
    :try_start_50
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10c

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_bf

    :goto_51
    :try_start_51
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_be

    :goto_52
    :try_start_52
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_bd

    :goto_53
    :try_start_53
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileUpload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_bc

    :goto_54
    :try_start_54
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Big_Folder_Loading:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_bb

    :goto_55
    :try_start_55
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_ba

    :goto_56
    :try_start_56
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_b9

    :goto_57
    :try_start_57
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_b8

    :goto_58
    :try_start_58
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_b7

    :goto_59
    :try_start_59
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_b6

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_b5

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_b4

    :goto_5c
    :try_start_5c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CkeckedDelete_Except_LockFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_b3

    :goto_5d
    :try_start_5d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Close_Actionbar:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe0

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_b2

    :goto_5e
    :try_start_5e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_b1

    :goto_5f
    :try_start_5f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_b0

    :goto_60
    :try_start_60
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_af

    :goto_61
    :try_start_61
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextExtract:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_ae

    :goto_62
    :try_start_62
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_ad

    :goto_63
    :try_start_63
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_ac

    :goto_64
    :try_start_64
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_ab

    :goto_65
    :try_start_65
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextProperties:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_aa

    :goto_66
    :try_start_66
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextRename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_a9

    :goto_67
    :try_start_67
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextSend:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_a8

    :goto_68
    :try_start_68
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_a7

    :goto_69
    :try_start_69
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Download_ByOne:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_a6

    :goto_6a
    :try_start_6a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Drag_Begin:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_a5

    :goto_6b
    :try_start_6b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_FolderSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_a4

    :goto_6c
    :try_start_6c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Inline_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe2

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_a3

    :goto_6d
    :try_start_6d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_a2

    :goto_6e
    :try_start_6e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_NewFolder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_a1

    :goto_6f
    :try_start_6f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PasteCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_a0

    :goto_70
    :try_start_70
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_PptTypeIndex:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_9f

    :goto_71
    :try_start_71
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Preview_Zip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe8

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_9e

    :goto_72
    :try_start_72
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Property_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_9d

    :goto_73
    :try_start_73
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_9c

    :goto_74
    :try_start_74
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename_Exttype:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc9

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_9b

    :goto_75
    :try_start_75
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAs:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_9a

    :goto_76
    :try_start_76
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveAsOverwite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_99

    :goto_77
    :try_start_77
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SaveDialog_Dismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_98

    :goto_78
    :try_start_78
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_SelectAccount:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_97

    :goto_79
    :try_start_79
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Sort:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_96

    :goto_7a
    :try_start_7a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_TemplateTypeString:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_95

    :goto_7b
    :try_start_7b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindNext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_94

    :goto_7c
    :try_start_7c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindOption:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_93

    :goto_7d
    :try_start_7d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FindPrev:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_92

    :goto_7e
    :try_start_7e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionNormal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_91

    :goto_7f
    :try_start_7f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSubscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_90

    :goto_80
    :try_start_80
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontPositionSuperscript:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_8f

    :goto_81
    :try_start_81
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontSizeChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_8e

    :goto_82
    :try_start_82
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleBold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_8d

    :goto_83
    :try_start_83
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEmboss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_8c

    :goto_84
    :try_start_84
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleEngrave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_8b

    :goto_85
    :try_start_85
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleItalic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_8a

    :goto_86
    :try_start_86
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleOutline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_89

    :goto_87
    :try_start_87
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleStrike:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_88

    :goto_88
    :try_start_88
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FontStyleUnderline:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_87

    :goto_89
    :try_start_89
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_86

    :goto_8a
    :try_start_8a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_85

    :goto_8b
    :try_start_8b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionCommaAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_84

    :goto_8c
    :try_start_8c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionContextStart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_83

    :goto_8d
    :try_start_8d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FunctionOk:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_82

    :goto_8e
    :try_start_8e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Login:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x108

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_81

    :goto_8f
    :try_start_8f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10a

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_80

    :goto_90
    :try_start_90
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_GoogleSync_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x109

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_7f

    :goto_91
    :try_start_91
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_7e

    :goto_92
    :try_start_92
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_7d

    :goto_93
    :try_start_93
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LeftPanelOpen:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_7c

    :goto_94
    :try_start_94
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfb

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_7b

    :goto_95
    :try_start_95
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LiveUpdate_StatusChanged:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfa

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_7a

    :goto_96
    :try_start_96
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfc

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_79

    :goto_97
    :try_start_97
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x105

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_78

    :goto_98
    :try_start_98
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_ConfirmPassword_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x107

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_77

    :goto_99
    :try_start_99
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Delete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xff

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_76

    :goto_9a
    :try_start_9a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x101

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_75

    :goto_9b
    :try_start_9b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Export:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x102

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_74

    :goto_9c
    :try_start_9c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_73

    :goto_9d
    :try_start_9d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_PickPageMode:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x106

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_72

    :goto_9e
    :try_start_9e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Print:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x104

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_71

    :goto_9f
    :try_start_9f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x100

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_70

    :goto_a0
    :try_start_a0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Sharevia:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x103

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_6f

    :goto_a1
    :try_start_a1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xfe

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_6e

    :goto_a2
    :try_start_a2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x110

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_6d

    :goto_a3
    :try_start_a3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xef

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_6c

    :goto_a4
    :try_start_a4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Close:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xee

    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_6b

    :goto_a5
    :try_start_a5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Multiple_Save:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xed

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_6a

    :goto_a6
    :try_start_a6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_69

    :goto_a7
    :try_start_a7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Not_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd1

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_68

    :goto_a8
    :try_start_a8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_67

    :goto_a9
    :try_start_a9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingCircledArabic:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_66

    :goto_aa
    :try_start_aa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingLowercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_65

    :goto_ab
    :try_start_ab
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingNone:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_64

    :goto_ac
    :try_start_ac
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingRoman:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_63

    :goto_ad
    :try_start_ad
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingTabSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_62

    :goto_ae
    :try_start_ae
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_NumberingUppercase:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_61

    :goto_af
    :try_start_af
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_OutOfMemory:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf7

    aput v2, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_60

    :goto_b0
    :try_start_b0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ProgressCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_5f

    :goto_b1
    :try_start_b1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Replace:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_5e

    :goto_b2
    :try_start_b2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ReplaceAll:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_5d

    :goto_b3
    :try_start_b3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Resize_Ratio:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xcb

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_5c

    :goto_b4
    :try_start_b4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdb

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_5b

    :goto_b5
    :try_start_b5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Save_to_2003_format_No:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xdc

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_5a

    :goto_b6
    :try_start_b6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchClose:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_59

    :goto_b7
    :try_start_b7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchEnd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_58

    :goto_b8
    :try_start_b8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SearchNo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_57

    :goto_b9
    :try_start_b9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ChangeCustomZoom:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc3

    aput v2, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_56

    :goto_ba
    :try_start_ba
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_55

    :goto_bb
    :try_start_bb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Setting_ClearRecentFiles_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xc2

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_54

    :goto_bc
    :try_start_bc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapePanel_Hide:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf4

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_53

    :goto_bd
    :try_start_bd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Bold:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf2

    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_52

    :goto_be
    :try_start_be
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf0

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_51

    :goto_bf
    :try_start_bf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShapeStyle_Select_Normal:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf1

    aput v2, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_50

    :goto_c0
    :try_start_c0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_4f

    :goto_c1
    :try_start_c1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetAddSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_4e

    :goto_c2
    :try_start_c2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_4d

    :goto_c3
    :try_start_c3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMergeConfirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_4c

    :goto_c4
    :try_start_c4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetMoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_4b

    :goto_c5
    :try_start_c5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRemoveSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_4a

    :goto_c6
    :try_start_c6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetRenameSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_49

    :goto_c7
    :try_start_c7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_48

    :goto_c8
    :try_start_c8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetSelectSheet:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_47

    :goto_c9
    :try_start_c9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarAlignment:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_46

    :goto_ca
    :try_start_ca
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarCells:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_45

    :goto_cb
    :try_start_cb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarClipboard:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_44

    :goto_cc
    :try_start_cc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarDisable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_43

    :goto_cd
    :try_start_cd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEditChart:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_42

    :goto_ce
    :try_start_ce
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarEnable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_41

    :goto_cf
    :try_start_cf
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFillsBorder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_40

    :goto_d0
    :try_start_d0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_3f

    :goto_d1
    :try_start_d1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_3e

    :goto_d2
    :try_start_d2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarNumbers:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_3d

    :goto_d3
    :try_start_d3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_3c

    :goto_d4
    :try_start_d4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_3b

    :goto_d5
    :try_start_d5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SheetToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_3a

    :goto_d6
    :try_start_d6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Sheet_Linebreak:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf3

    aput v2, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_39

    :goto_d7
    :try_start_d7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowPanel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_38

    :goto_d8
    :try_start_d8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ShowToolbarInfo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_37

    :goto_d9
    :try_start_d9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideAdd:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_36

    :goto_da
    :try_start_da
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_35

    :goto_db
    :try_start_db
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideDuplicate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_34

    :goto_dc
    :try_start_dc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideLongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_33

    :goto_dd
    :try_start_dd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNote:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_32

    :goto_de
    :try_start_de
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideNoteShow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_31

    :goto_df
    :try_start_df
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarBulletNumbering:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_30

    :goto_e0
    :try_start_e0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_2f

    :goto_e1
    :try_start_e1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_2e

    :goto_e2
    :try_start_e2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_2d

    :goto_e3
    :try_start_e3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_2c

    :goto_e4
    :try_start_e4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_2b

    :goto_e5
    :try_start_e5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarParagaph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_2a

    :goto_e6
    :try_start_e6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_29

    :goto_e7
    :try_start_e7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_28

    :goto_e8
    :try_start_e8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_27

    :goto_e9
    :try_start_e9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_26

    :goto_ea
    :try_start_ea
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SlideTypeSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_25

    :goto_eb
    :try_start_eb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_24

    :goto_ec
    :try_start_ec
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortFinalDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_23

    :goto_ed
    :try_start_ed
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_22

    :goto_ee
    :try_start_ee
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortPrimaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_21

    :goto_ef
    :try_start_ef
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryAscending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_20

    :goto_f0
    :try_start_f0
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_SortSecondaryDescending:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_1f

    :goto_f1
    :try_start_f1
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Start_Anyway:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe4

    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_1e

    :goto_f2
    :try_start_f2
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Not_Enable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xec

    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_1d

    :goto_f3
    :try_start_f3
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Select_Play_Complete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xeb

    aput v2, v0, v1
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_1c

    :goto_f4
    :try_start_f4
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Play_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xe9

    aput v2, v0, v1
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_1b

    :goto_f5
    :try_start_f5
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TTS_Show_Stop_Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xea

    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_1a

    :goto_f6
    :try_start_f6
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_TableChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_19

    :goto_f7
    :try_start_f7
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ThumbnailSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_18

    :goto_f8
    :try_start_f8
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_UserValueInput:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_17

    :goto_f9
    :try_start_f9
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WS_Login_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10e

    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_16

    :goto_fa
    :try_start_fa
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_DownloadFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_15

    :goto_fb
    :try_start_fb
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Web_ViewFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_14

    :goto_fc
    :try_start_fc
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarBulletNumberedList:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_13

    :goto_fd
    :try_start_fd
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarEdit:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_12

    :goto_fe
    :try_start_fe
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsBorders:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_11

    :goto_ff
    :try_start_ff
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFillsLines:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_10

    :goto_100
    :try_start_100
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarFont:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_f

    :goto_101
    :try_start_101
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarInsert:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_e

    :goto_102
    :try_start_102
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarParagraph:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_d

    :goto_103
    :try_start_103
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarRedo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_c

    :goto_104
    :try_start_104
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarSave:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_b

    :goto_105
    :try_start_105
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarTable:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_a

    :goto_106
    :try_start_106
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarUndo:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_9

    :goto_107
    :try_start_107
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_WordToolbarsetFocus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_8

    :goto_108
    :try_start_108
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Operate:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xda

    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_7

    :goto_109
    :try_start_109
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd9

    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_109} :catch_6

    :goto_10a
    :try_start_10a
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd7

    aput v2, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_10a} :catch_5

    :goto_10b
    :try_start_10b
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Zip_Password_Ok:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xd8

    aput v2, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_10b} :catch_4

    :goto_10c
    :try_start_10c
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ZoomLevelChange:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_10c} :catch_3

    :goto_10d
    :try_start_10d
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputHidden:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf6

    aput v2, v0, v1
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_10d} :catch_2

    :goto_10e
    :try_start_10e
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_SoftInputShown:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0xf5

    aput v2, v0, v1
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_10e} :catch_1

    :goto_10f
    :try_start_10f
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_WS_Sync_Select:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x10f

    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_10f} :catch_0

    :goto_110
    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_110

    :catch_1
    move-exception v1

    goto :goto_10f

    :catch_2
    move-exception v1

    goto :goto_10e

    :catch_3
    move-exception v1

    goto :goto_10d

    :catch_4
    move-exception v1

    goto :goto_10c

    :catch_5
    move-exception v1

    goto :goto_10b

    :catch_6
    move-exception v1

    goto :goto_10a

    :catch_7
    move-exception v1

    goto :goto_109

    :catch_8
    move-exception v1

    goto :goto_108

    :catch_9
    move-exception v1

    goto :goto_107

    :catch_a
    move-exception v1

    goto :goto_106

    :catch_b
    move-exception v1

    goto/16 :goto_105

    :catch_c
    move-exception v1

    goto/16 :goto_104

    :catch_d
    move-exception v1

    goto/16 :goto_103

    :catch_e
    move-exception v1

    goto/16 :goto_102

    :catch_f
    move-exception v1

    goto/16 :goto_101

    :catch_10
    move-exception v1

    goto/16 :goto_100

    :catch_11
    move-exception v1

    goto/16 :goto_ff

    :catch_12
    move-exception v1

    goto/16 :goto_fe

    :catch_13
    move-exception v1

    goto/16 :goto_fd

    :catch_14
    move-exception v1

    goto/16 :goto_fc

    :catch_15
    move-exception v1

    goto/16 :goto_fb

    :catch_16
    move-exception v1

    goto/16 :goto_fa

    :catch_17
    move-exception v1

    goto/16 :goto_f9

    :catch_18
    move-exception v1

    goto/16 :goto_f8

    :catch_19
    move-exception v1

    goto/16 :goto_f7

    :catch_1a
    move-exception v1

    goto/16 :goto_f6

    :catch_1b
    move-exception v1

    goto/16 :goto_f5

    :catch_1c
    move-exception v1

    goto/16 :goto_f4

    :catch_1d
    move-exception v1

    goto/16 :goto_f3

    :catch_1e
    move-exception v1

    goto/16 :goto_f2

    :catch_1f
    move-exception v1

    goto/16 :goto_f1

    :catch_20
    move-exception v1

    goto/16 :goto_f0

    :catch_21
    move-exception v1

    goto/16 :goto_ef

    :catch_22
    move-exception v1

    goto/16 :goto_ee

    :catch_23
    move-exception v1

    goto/16 :goto_ed

    :catch_24
    move-exception v1

    goto/16 :goto_ec

    :catch_25
    move-exception v1

    goto/16 :goto_eb

    :catch_26
    move-exception v1

    goto/16 :goto_ea

    :catch_27
    move-exception v1

    goto/16 :goto_e9

    :catch_28
    move-exception v1

    goto/16 :goto_e8

    :catch_29
    move-exception v1

    goto/16 :goto_e7

    :catch_2a
    move-exception v1

    goto/16 :goto_e6

    :catch_2b
    move-exception v1

    goto/16 :goto_e5

    :catch_2c
    move-exception v1

    goto/16 :goto_e4

    :catch_2d
    move-exception v1

    goto/16 :goto_e3

    :catch_2e
    move-exception v1

    goto/16 :goto_e2

    :catch_2f
    move-exception v1

    goto/16 :goto_e1

    :catch_30
    move-exception v1

    goto/16 :goto_e0

    :catch_31
    move-exception v1

    goto/16 :goto_df

    :catch_32
    move-exception v1

    goto/16 :goto_de

    :catch_33
    move-exception v1

    goto/16 :goto_dd

    :catch_34
    move-exception v1

    goto/16 :goto_dc

    :catch_35
    move-exception v1

    goto/16 :goto_db

    :catch_36
    move-exception v1

    goto/16 :goto_da

    :catch_37
    move-exception v1

    goto/16 :goto_d9

    :catch_38
    move-exception v1

    goto/16 :goto_d8

    :catch_39
    move-exception v1

    goto/16 :goto_d7

    :catch_3a
    move-exception v1

    goto/16 :goto_d6

    :catch_3b
    move-exception v1

    goto/16 :goto_d5

    :catch_3c
    move-exception v1

    goto/16 :goto_d4

    :catch_3d
    move-exception v1

    goto/16 :goto_d3

    :catch_3e
    move-exception v1

    goto/16 :goto_d2

    :catch_3f
    move-exception v1

    goto/16 :goto_d1

    :catch_40
    move-exception v1

    goto/16 :goto_d0

    :catch_41
    move-exception v1

    goto/16 :goto_cf

    :catch_42
    move-exception v1

    goto/16 :goto_ce

    :catch_43
    move-exception v1

    goto/16 :goto_cd

    :catch_44
    move-exception v1

    goto/16 :goto_cc

    :catch_45
    move-exception v1

    goto/16 :goto_cb

    :catch_46
    move-exception v1

    goto/16 :goto_ca

    :catch_47
    move-exception v1

    goto/16 :goto_c9

    :catch_48
    move-exception v1

    goto/16 :goto_c8

    :catch_49
    move-exception v1

    goto/16 :goto_c7

    :catch_4a
    move-exception v1

    goto/16 :goto_c6

    :catch_4b
    move-exception v1

    goto/16 :goto_c5

    :catch_4c
    move-exception v1

    goto/16 :goto_c4

    :catch_4d
    move-exception v1

    goto/16 :goto_c3

    :catch_4e
    move-exception v1

    goto/16 :goto_c2

    :catch_4f
    move-exception v1

    goto/16 :goto_c1

    :catch_50
    move-exception v1

    goto/16 :goto_c0

    :catch_51
    move-exception v1

    goto/16 :goto_bf

    :catch_52
    move-exception v1

    goto/16 :goto_be

    :catch_53
    move-exception v1

    goto/16 :goto_bd

    :catch_54
    move-exception v1

    goto/16 :goto_bc

    :catch_55
    move-exception v1

    goto/16 :goto_bb

    :catch_56
    move-exception v1

    goto/16 :goto_ba

    :catch_57
    move-exception v1

    goto/16 :goto_b9

    :catch_58
    move-exception v1

    goto/16 :goto_b8

    :catch_59
    move-exception v1

    goto/16 :goto_b7

    :catch_5a
    move-exception v1

    goto/16 :goto_b6

    :catch_5b
    move-exception v1

    goto/16 :goto_b5

    :catch_5c
    move-exception v1

    goto/16 :goto_b4

    :catch_5d
    move-exception v1

    goto/16 :goto_b3

    :catch_5e
    move-exception v1

    goto/16 :goto_b2

    :catch_5f
    move-exception v1

    goto/16 :goto_b1

    :catch_60
    move-exception v1

    goto/16 :goto_b0

    :catch_61
    move-exception v1

    goto/16 :goto_af

    :catch_62
    move-exception v1

    goto/16 :goto_ae

    :catch_63
    move-exception v1

    goto/16 :goto_ad

    :catch_64
    move-exception v1

    goto/16 :goto_ac

    :catch_65
    move-exception v1

    goto/16 :goto_ab

    :catch_66
    move-exception v1

    goto/16 :goto_aa

    :catch_67
    move-exception v1

    goto/16 :goto_a9

    :catch_68
    move-exception v1

    goto/16 :goto_a8

    :catch_69
    move-exception v1

    goto/16 :goto_a7

    :catch_6a
    move-exception v1

    goto/16 :goto_a6

    :catch_6b
    move-exception v1

    goto/16 :goto_a5

    :catch_6c
    move-exception v1

    goto/16 :goto_a4

    :catch_6d
    move-exception v1

    goto/16 :goto_a3

    :catch_6e
    move-exception v1

    goto/16 :goto_a2

    :catch_6f
    move-exception v1

    goto/16 :goto_a1

    :catch_70
    move-exception v1

    goto/16 :goto_a0

    :catch_71
    move-exception v1

    goto/16 :goto_9f

    :catch_72
    move-exception v1

    goto/16 :goto_9e

    :catch_73
    move-exception v1

    goto/16 :goto_9d

    :catch_74
    move-exception v1

    goto/16 :goto_9c

    :catch_75
    move-exception v1

    goto/16 :goto_9b

    :catch_76
    move-exception v1

    goto/16 :goto_9a

    :catch_77
    move-exception v1

    goto/16 :goto_99

    :catch_78
    move-exception v1

    goto/16 :goto_98

    :catch_79
    move-exception v1

    goto/16 :goto_97

    :catch_7a
    move-exception v1

    goto/16 :goto_96

    :catch_7b
    move-exception v1

    goto/16 :goto_95

    :catch_7c
    move-exception v1

    goto/16 :goto_94

    :catch_7d
    move-exception v1

    goto/16 :goto_93

    :catch_7e
    move-exception v1

    goto/16 :goto_92

    :catch_7f
    move-exception v1

    goto/16 :goto_91

    :catch_80
    move-exception v1

    goto/16 :goto_90

    :catch_81
    move-exception v1

    goto/16 :goto_8f

    :catch_82
    move-exception v1

    goto/16 :goto_8e

    :catch_83
    move-exception v1

    goto/16 :goto_8d

    :catch_84
    move-exception v1

    goto/16 :goto_8c

    :catch_85
    move-exception v1

    goto/16 :goto_8b

    :catch_86
    move-exception v1

    goto/16 :goto_8a

    :catch_87
    move-exception v1

    goto/16 :goto_89

    :catch_88
    move-exception v1

    goto/16 :goto_88

    :catch_89
    move-exception v1

    goto/16 :goto_87

    :catch_8a
    move-exception v1

    goto/16 :goto_86

    :catch_8b
    move-exception v1

    goto/16 :goto_85

    :catch_8c
    move-exception v1

    goto/16 :goto_84

    :catch_8d
    move-exception v1

    goto/16 :goto_83

    :catch_8e
    move-exception v1

    goto/16 :goto_82

    :catch_8f
    move-exception v1

    goto/16 :goto_81

    :catch_90
    move-exception v1

    goto/16 :goto_80

    :catch_91
    move-exception v1

    goto/16 :goto_7f

    :catch_92
    move-exception v1

    goto/16 :goto_7e

    :catch_93
    move-exception v1

    goto/16 :goto_7d

    :catch_94
    move-exception v1

    goto/16 :goto_7c

    :catch_95
    move-exception v1

    goto/16 :goto_7b

    :catch_96
    move-exception v1

    goto/16 :goto_7a

    :catch_97
    move-exception v1

    goto/16 :goto_79

    :catch_98
    move-exception v1

    goto/16 :goto_78

    :catch_99
    move-exception v1

    goto/16 :goto_77

    :catch_9a
    move-exception v1

    goto/16 :goto_76

    :catch_9b
    move-exception v1

    goto/16 :goto_75

    :catch_9c
    move-exception v1

    goto/16 :goto_74

    :catch_9d
    move-exception v1

    goto/16 :goto_73

    :catch_9e
    move-exception v1

    goto/16 :goto_72

    :catch_9f
    move-exception v1

    goto/16 :goto_71

    :catch_a0
    move-exception v1

    goto/16 :goto_70

    :catch_a1
    move-exception v1

    goto/16 :goto_6f

    :catch_a2
    move-exception v1

    goto/16 :goto_6e

    :catch_a3
    move-exception v1

    goto/16 :goto_6d

    :catch_a4
    move-exception v1

    goto/16 :goto_6c

    :catch_a5
    move-exception v1

    goto/16 :goto_6b

    :catch_a6
    move-exception v1

    goto/16 :goto_6a

    :catch_a7
    move-exception v1

    goto/16 :goto_69

    :catch_a8
    move-exception v1

    goto/16 :goto_68

    :catch_a9
    move-exception v1

    goto/16 :goto_67

    :catch_aa
    move-exception v1

    goto/16 :goto_66

    :catch_ab
    move-exception v1

    goto/16 :goto_65

    :catch_ac
    move-exception v1

    goto/16 :goto_64

    :catch_ad
    move-exception v1

    goto/16 :goto_63

    :catch_ae
    move-exception v1

    goto/16 :goto_62

    :catch_af
    move-exception v1

    goto/16 :goto_61

    :catch_b0
    move-exception v1

    goto/16 :goto_60

    :catch_b1
    move-exception v1

    goto/16 :goto_5f

    :catch_b2
    move-exception v1

    goto/16 :goto_5e

    :catch_b3
    move-exception v1

    goto/16 :goto_5d

    :catch_b4
    move-exception v1

    goto/16 :goto_5c

    :catch_b5
    move-exception v1

    goto/16 :goto_5b

    :catch_b6
    move-exception v1

    goto/16 :goto_5a

    :catch_b7
    move-exception v1

    goto/16 :goto_59

    :catch_b8
    move-exception v1

    goto/16 :goto_58

    :catch_b9
    move-exception v1

    goto/16 :goto_57

    :catch_ba
    move-exception v1

    goto/16 :goto_56

    :catch_bb
    move-exception v1

    goto/16 :goto_55

    :catch_bc
    move-exception v1

    goto/16 :goto_54

    :catch_bd
    move-exception v1

    goto/16 :goto_53

    :catch_be
    move-exception v1

    goto/16 :goto_52

    :catch_bf
    move-exception v1

    goto/16 :goto_51

    :catch_c0
    move-exception v1

    goto/16 :goto_50

    :catch_c1
    move-exception v1

    goto/16 :goto_4f

    :catch_c2
    move-exception v1

    goto/16 :goto_4e

    :catch_c3
    move-exception v1

    goto/16 :goto_4d

    :catch_c4
    move-exception v1

    goto/16 :goto_4c

    :catch_c5
    move-exception v1

    goto/16 :goto_4b

    :catch_c6
    move-exception v1

    goto/16 :goto_4a

    :catch_c7
    move-exception v1

    goto/16 :goto_49

    :catch_c8
    move-exception v1

    goto/16 :goto_48

    :catch_c9
    move-exception v1

    goto/16 :goto_47

    :catch_ca
    move-exception v1

    goto/16 :goto_46

    :catch_cb
    move-exception v1

    goto/16 :goto_45

    :catch_cc
    move-exception v1

    goto/16 :goto_44

    :catch_cd
    move-exception v1

    goto/16 :goto_43

    :catch_ce
    move-exception v1

    goto/16 :goto_42

    :catch_cf
    move-exception v1

    goto/16 :goto_41

    :catch_d0
    move-exception v1

    goto/16 :goto_40

    :catch_d1
    move-exception v1

    goto/16 :goto_3f

    :catch_d2
    move-exception v1

    goto/16 :goto_3e

    :catch_d3
    move-exception v1

    goto/16 :goto_3d

    :catch_d4
    move-exception v1

    goto/16 :goto_3c

    :catch_d5
    move-exception v1

    goto/16 :goto_3b

    :catch_d6
    move-exception v1

    goto/16 :goto_3a

    :catch_d7
    move-exception v1

    goto/16 :goto_39

    :catch_d8
    move-exception v1

    goto/16 :goto_38

    :catch_d9
    move-exception v1

    goto/16 :goto_37

    :catch_da
    move-exception v1

    goto/16 :goto_36

    :catch_db
    move-exception v1

    goto/16 :goto_35

    :catch_dc
    move-exception v1

    goto/16 :goto_34

    :catch_dd
    move-exception v1

    goto/16 :goto_33

    :catch_de
    move-exception v1

    goto/16 :goto_32

    :catch_df
    move-exception v1

    goto/16 :goto_31

    :catch_e0
    move-exception v1

    goto/16 :goto_30

    :catch_e1
    move-exception v1

    goto/16 :goto_2f

    :catch_e2
    move-exception v1

    goto/16 :goto_2e

    :catch_e3
    move-exception v1

    goto/16 :goto_2d

    :catch_e4
    move-exception v1

    goto/16 :goto_2c

    :catch_e5
    move-exception v1

    goto/16 :goto_2b

    :catch_e6
    move-exception v1

    goto/16 :goto_2a

    :catch_e7
    move-exception v1

    goto/16 :goto_29

    :catch_e8
    move-exception v1

    goto/16 :goto_28

    :catch_e9
    move-exception v1

    goto/16 :goto_27

    :catch_ea
    move-exception v1

    goto/16 :goto_26

    :catch_eb
    move-exception v1

    goto/16 :goto_25

    :catch_ec
    move-exception v1

    goto/16 :goto_24

    :catch_ed
    move-exception v1

    goto/16 :goto_23

    :catch_ee
    move-exception v1

    goto/16 :goto_22

    :catch_ef
    move-exception v1

    goto/16 :goto_21

    :catch_f0
    move-exception v1

    goto/16 :goto_20

    :catch_f1
    move-exception v1

    goto/16 :goto_1f

    :catch_f2
    move-exception v1

    goto/16 :goto_1e

    :catch_f3
    move-exception v1

    goto/16 :goto_1d

    :catch_f4
    move-exception v1

    goto/16 :goto_1c

    :catch_f5
    move-exception v1

    goto/16 :goto_1b

    :catch_f6
    move-exception v1

    goto/16 :goto_1a

    :catch_f7
    move-exception v1

    goto/16 :goto_19

    :catch_f8
    move-exception v1

    goto/16 :goto_18

    :catch_f9
    move-exception v1

    goto/16 :goto_17

    :catch_fa
    move-exception v1

    goto/16 :goto_16

    :catch_fb
    move-exception v1

    goto/16 :goto_15

    :catch_fc
    move-exception v1

    goto/16 :goto_14

    :catch_fd
    move-exception v1

    goto/16 :goto_13

    :catch_fe
    move-exception v1

    goto/16 :goto_12

    :catch_ff
    move-exception v1

    goto/16 :goto_11

    :catch_100
    move-exception v1

    goto/16 :goto_10

    :catch_101
    move-exception v1

    goto/16 :goto_f

    :catch_102
    move-exception v1

    goto/16 :goto_e

    :catch_103
    move-exception v1

    goto/16 :goto_d

    :catch_104
    move-exception v1

    goto/16 :goto_c

    :catch_105
    move-exception v1

    goto/16 :goto_b

    :catch_106
    move-exception v1

    goto/16 :goto_a

    :catch_107
    move-exception v1

    goto/16 :goto_9

    :catch_108
    move-exception v1

    goto/16 :goto_8

    :catch_109
    move-exception v1

    goto/16 :goto_7

    :catch_10a
    move-exception v1

    goto/16 :goto_6

    :catch_10b
    move-exception v1

    goto/16 :goto_5

    :catch_10c
    move-exception v1

    goto/16 :goto_4

    :catch_10d
    move-exception v1

    goto/16 :goto_3

    :catch_10e
    move-exception v1

    goto/16 :goto_2

    :catch_10f
    move-exception v1

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNewFile:Z

    .line 254
    const/4 v0, 0x1

    sput-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 168
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileListActivity;-><init>()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->LOG_TAG:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 189
    sget-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 201
    const/16 v0, 0x18

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->depth_width:I

    .line 204
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bTreeCreated:Z

    .line 206
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->SCROLLRANGE:I

    .line 207
    iput v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->SCROLLSPEED:I

    .line 209
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 211
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    .line 212
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 214
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    .line 216
    const/16 v0, 0x136

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TREEVIEW_WIDTH:I

    .line 234
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 249
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 252
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 260
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 262
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    .line 272
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 273
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    .line 276
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 277
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 278
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 279
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 284
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 290
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 291
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    .line 294
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 295
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 298
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 303
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 304
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    .line 305
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 307
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    .line 317
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 319
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 320
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 321
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 322
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    .line 323
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    .line 422
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 1580
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextHandle:Landroid/os/Handler;

    .line 3382
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    .line 3383
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 3384
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 3385
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nErrorCode:I

    .line 6089
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileSyncHandler:Landroid/os/Handler;

    .line 168
    return-void
.end method

.method private CheckToGIFAnimated(Ljava/lang/String;)Z
    .locals 8
    .parameter "szPath"

    .prologue
    const/4 v5, 0x0

    .line 3354
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3378
    :cond_0
    :goto_0
    return v5

    .line 3357
    :cond_1
    const/4 v0, 0x0

    .line 3359
    .local v0, GIFMoive:Landroid/graphics/Movie;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 3360
    .local v4, url:Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 3361
    .local v2, conn:Ljava/net/URLConnection;
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 3362
    .local v3, is:Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3364
    .local v1, bis:Ljava/io/BufferedInputStream;
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3366
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    .line 3368
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3373
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v2           #conn:Ljava/net/URLConnection;
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #url:Ljava/net/URL;
    :goto_1
    if-eqz v0, :cond_0

    .line 3375
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v6

    if-lez v6, :cond_0

    .line 3376
    const/4 v5, 0x1

    goto :goto_0

    .line 3371
    :catch_0
    move-exception v6

    goto :goto_1

    .line 3370
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6045
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finalizeDBSync()V

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3384
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3383
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/filemanager/FmFileTreeListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 3382
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    return v0
.end method

.method static synthetic access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 1
    .parameter

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/filemanager/FmFileTreeListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    return v0
.end method

.method static synthetic access$15(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/UDM$FileManagerContextType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;
    .locals 1
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6238
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createSearchCategoryDialog()V

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryDialog;
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryView;
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3189
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onPickFromGallery(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$25(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3234
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onPickFromMyFiles(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$26(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3400
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 3387
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$28(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3387
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$29(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/Boolean;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$31(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1587
    iput p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I

    return-void
.end method

.method static synthetic access$33(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 5994
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    return-object v0
.end method

.method private checkSendMode(Landroid/content/Intent;)Z
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6344
    if-eqz p1, :cond_1

    .line 6345
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6346
    .local v1, szAction:Ljava/lang/String;
    const-string v4, "filemanager_mode"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6348
    .local v0, bFileManagerMode:Z
    if-eqz v0, :cond_0

    .line 6349
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 6350
    const v3, 0x7f0e02bd

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(I)V

    .line 6362
    .end local v0           #bFileManagerMode:Z
    .end local v1           #szAction:Ljava/lang/String;
    :goto_0
    return v2

    .line 6353
    .restart local v0       #bFileManagerMode:Z
    .restart local v1       #szAction:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_2

    .line 6354
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    goto :goto_0

    .line 6358
    .end local v0           #bFileManagerMode:Z
    .end local v1           #szAction:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_2

    .line 6359
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    goto :goto_0

    :cond_2
    move v2, v3

    .line 6362
    goto :goto_0
.end method

.method private copySampleInfoFiles()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    .local v6, outStream:Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 939
    .local v4, inStream:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 940
    .local v5, manager:Landroid/content/res/AssetManager;
    const-string v11, "samplesInfo"

    invoke-virtual {v5, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 942
    .local v2, filelist:[Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/thumb/S Note/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 943
    array-length v11, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    .end local v6           #outStream:Ljava/io/OutputStream;
    .local v7, outStream:Ljava/io/OutputStream;
    :goto_0
    if-lt v10, v11, :cond_2

    .line 965
    if-eqz v7, :cond_0

    .line 966
    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 967
    :cond_0
    if-eqz v4, :cond_7

    .line 968
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    .line 974
    .end local v2           #filelist:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    :cond_1
    :goto_1
    return-void

    .line 943
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :cond_2
    :try_start_2
    aget-object v3, v2, v10

    .line 944
    .local v3, filename:Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "samplesInfo/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    .local v9, srcFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/thumb/S Note/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .local v1, destFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 947
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 948
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 949
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 950
    const/4 v8, 0x0

    .line 951
    .local v8, read:I
    const/16 v12, 0x400

    new-array v0, v12, [B

    .line 952
    .local v0, bytes:[B
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_3

    .line 955
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 956
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 943
    .end local v0           #bytes:[B
    .end local v8           #read:I
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v7, v6

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    goto :goto_0

    .line 953
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v0       #bytes:[B
    .restart local v6       #outStream:Ljava/io/OutputStream;
    .restart local v8       #read:I
    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 961
    .end local v0           #bytes:[B
    .end local v1           #destFile:Ljava/io/File;
    .end local v2           #filelist:[Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v8           #read:I
    .end local v9           #srcFile:Ljava/io/File;
    :catch_0
    move-exception v10

    .line 965
    :goto_4
    if-eqz v6, :cond_4

    .line 966
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 967
    :cond_4
    if-eqz v4, :cond_1

    .line 968
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 970
    :catch_1
    move-exception v10

    goto :goto_1

    .line 963
    :catchall_0
    move-exception v10

    .line 965
    :goto_5
    if-eqz v6, :cond_5

    .line 966
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 967
    :cond_5
    if-eqz v4, :cond_6

    .line 968
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 973
    :cond_6
    :goto_6
    throw v10

    .line 970
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catch_2
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto/16 :goto_1

    .end local v2           #filelist:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    :catch_3
    move-exception v11

    goto :goto_6

    .line 963
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_5

    .line 961
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catch_4
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_4

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :cond_7
    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto/16 :goto_1

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v1       #destFile:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    .restart local v9       #srcFile:Ljava/io/File;
    :cond_8
    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_3
.end method

.method private copySelectedItem(Z)V
    .locals 3
    .parameter "a_bMove"

    .prologue
    .line 6198
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v1, :cond_1

    .line 6220
    :cond_0
    :goto_0
    return-void

    .line 6202
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_2

    .line 6203
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->hideSIPKeypad()V

    .line 6206
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 6207
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v0, :cond_0

    .line 6210
    if-eqz p1, :cond_3

    .line 6211
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 6218
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 6219
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    goto :goto_0

    .line 6213
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    goto :goto_1
.end method

.method private createFile()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3403
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3404
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v5

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$15;

    invoke-direct {v6, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$15;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v5, v6}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    .line 3548
    :goto_0
    return-void

    .line 3422
    :cond_0
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3423
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v1

    .line 3424
    .local v1, nCurrentRequestOrientation:I
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 3425
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v6, 0x7f0e0008

    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3426
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3427
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3428
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 3430
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3431
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$16;

    invoke-direct {v6, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$16;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3456
    .end local v1           #nCurrentRequestOrientation:I
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v0

    .line 3458
    .local v0, nCurrentOrientation:I
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    invoke-direct {v4, p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    .line 3533
    .local v4, oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 3535
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3537
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/infraware/SNote;->setImporting(Z)V

    .line 3538
    iget-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-eqz v5, :cond_2

    .line 3540
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    invoke-direct {v3, p0, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V

    .line 3541
    .local v3, oImportImage:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->startImport()V

    goto :goto_0

    .line 3545
    .end local v3           #oImportImage:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    :cond_2
    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    invoke-direct {v2, p0, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V

    .line 3546
    .local v2, oImport:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->startImport()V

    goto/16 :goto_0
.end method

.method private createSearchCategoryDialog()V
    .locals 2

    .prologue
    .line 6239
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v0, :cond_0

    .line 6245
    :goto_0
    return-void

    .line 6243
    :cond_0
    new-instance v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    .line 6244
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setSearchOptionChangeListener(Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;)V

    goto :goto_0
.end method

.method private finalizeDBSync()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6047
    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 6049
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 6050
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 6051
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_0

    .line 6052
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 6054
    :cond_0
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6055
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6057
    const-string v5, "filesync"

    invoke-virtual {p0, v5, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6059
    .local v4, pref:Landroid/content/SharedPreferences;
    const-string v5, "canceled"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6060
    .local v2, m_bIsCanceled:Z
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6063
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v5, "done"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6064
    .local v3, m_bIsRefresh:Z
    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    .line 6066
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6067
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v5, "done"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6069
    const-string v5, "canceled"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6081
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onResume()V

    .line 6087
    .end local v0           #edit:Landroid/content/SharedPreferences$Editor;
    :cond_2
    :goto_0
    return-void

    .line 6084
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_2

    .line 6085
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    goto :goto_0
.end method

.method private getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
    .locals 1

    .prologue
    .line 5953
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$29;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$29;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    return-object v0
.end method

.method private getNewFileInfo()V
    .locals 1

    .prologue
    .line 3394
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-eqz v0, :cond_0

    .line 3395
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showChooseTemplate()V

    .line 3398
    :goto_0
    return-void

    .line 3397
    :cond_0
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V

    goto :goto_0
.end method

.method private initTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 3
    .parameter "data"
    .parameter "tag"
    .parameter "a_oListener"

    .prologue
    .line 6461
    if-nez p2, :cond_0

    .line 6472
    :goto_0
    return-void

    .line 6464
    :cond_0
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-direct {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    .line 6465
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v1, p3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 6467
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6470
    :catch_0
    move-exception v0

    .line 6471
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private makeCancelResult()V
    .locals 1

    .prologue
    .line 1426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(I)V

    .line 1427
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1428
    return-void
.end method

.method private makeResult(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1432
    .local p1, a_oLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1433
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1434
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1435
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1436
    return-void
.end method

.method private makeSingleResult(Landroid/net/Uri;)V
    .locals 2
    .parameter "oUri"

    .prologue
    .line 1440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1441
    .local v0, oIntent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1442
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1443
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1444
    return-void
.end method

.method private makeTextResult(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szText"

    .prologue
    .line 1448
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1449
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1451
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1452
    return-void
.end method

.method private onActionPreOpen(ILandroid/content/Intent;)V
    .locals 20
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3039
    const/16 v17, -0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    .line 3041
    const-string v17, "nErrorCode"

    const/16 v18, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3042
    .local v7, nResultCode:I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_1

    .line 3186
    .end local v7           #nResultCode:I
    :cond_0
    :goto_0
    return-void

    .line 3045
    .restart local v7       #nResultCode:I
    :cond_1
    if-nez v7, :cond_0

    .line 3047
    const-string v17, "nRequestType"

    const/16 v18, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3050
    .local v6, nRequestType:I
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3143
    :pswitch_1
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3144
    .local v4, arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    .line 3145
    .local v16, szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_2

    .line 3148
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3054
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_2
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0e0138

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "\n( "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " )"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3059
    :pswitch_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0e0138

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "\n( "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " )"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3065
    :pswitch_4
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3068
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3070
    .local v9, strContentText:Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v9, v1, v2}, Lcom/infraware/common/helper/EvShareHelper;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3103
    .end local v9           #strContentText:Ljava/lang/String;
    :pswitch_5
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3105
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3106
    .local v5, arrTempPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "arrStringList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3107
    .local v3, arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, Lcom/infraware/common/helper/EvShareHelper;->shareImage(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3113
    .end local v3           #arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v5           #arrTempPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_6
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3115
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3116
    .local v12, strPrintDir:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFileName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/infraware/common/helper/EvShareHelper;->printFiles(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3122
    .end local v12           #strPrintDir:Ljava/lang/String;
    :pswitch_7
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3124
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3125
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/infraware/common/helper/EvShareHelper;->shareNote(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3132
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_8
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3134
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3135
    .local v11, strPdfPath:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/infraware/common/helper/EvShareHelper;->sharePdf(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3145
    .end local v11           #strPdfPath:Ljava/lang/String;
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v16       #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3146
    .local v14, szPath:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3153
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14           #szPath:Ljava/lang/String;
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_9
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3154
    .restart local v11       #strPdfPath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 3155
    .local v15, szUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeSingleResult(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 3160
    .end local v11           #strPdfPath:Ljava/lang/String;
    .end local v15           #szUri:Landroid/net/Uri;
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v17, v0

    sget-object v18, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 3162
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3163
    .local v10, strImagePath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 3164
    .local v8, oUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeSingleResult(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 3168
    .end local v8           #oUri:Landroid/net/Uri;
    .end local v10           #strImagePath:Ljava/lang/String;
    :cond_3
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3169
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    .line 3170
    .restart local v16       #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_4

    .line 3173
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeResult(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3170
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3171
    .restart local v14       #szPath:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3179
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14           #szPath:Ljava/lang/String;
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_b
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3180
    .local v13, strText:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeTextResult(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3050
    :pswitch_data_0
    .packed-switch 0x7f0c027d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private onLocale()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4516
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->invalidateOptionsMenuIfPossible(Landroid/app/Activity;)V

    .line 4518
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowNormalProgress()Z

    move-result v0

    .line 4519
    .local v0, bNormalProgress:Z
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v1

    .line 4520
    .local v1, bTransferProgress:Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 4522
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 4524
    :cond_1
    if-eqz v0, :cond_10

    .line 4525
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;)V

    .line 4529
    :cond_2
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->relocaleText()V

    .line 4530
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showContextMenu()V

    .line 4531
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showContextProperties()V

    .line 4533
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4535
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onLocale()V

    .line 4536
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    .line 4539
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4540
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onLocale()V

    .line 4541
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    .line 4544
    :cond_4
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4545
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onLocale()V

    .line 4546
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 4549
    :cond_5
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4550
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    .line 4551
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 4554
    :cond_6
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4555
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    .line 4556
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 4559
    :cond_7
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4560
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onLocale()V

    .line 4561
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->show(Z)V

    .line 4564
    :cond_8
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4565
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->onLocale()V

    .line 4566
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->show(Z)V

    .line 4569
    :cond_9
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4570
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onLocale()V

    .line 4571
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->show(Z)V

    .line 4574
    :cond_a
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4575
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->onLocale()V

    .line 4576
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->show(Z)V

    .line 4579
    :cond_b
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4580
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->onLocale()V

    .line 4581
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 4583
    :cond_c
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4584
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 4586
    :cond_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->updateNavigationList()V

    .line 4588
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_e

    .line 4589
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onLocale()V

    .line 4596
    :cond_e
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4598
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->onLocale()V

    .line 4599
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    .line 4602
    :cond_f
    invoke-static {}, Lcom/infraware/common/helper/EvShareHelper;->onLocale()V

    .line 4612
    invoke-static {p0}, Lcom/infraware/common/CoNotification;->onLocale(Landroid/app/Activity;)V

    .line 4613
    invoke-virtual {p0, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 4614
    return-void

    .line 4526
    :cond_10
    if-eqz v1, :cond_2

    .line 4527
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->startTransferProgress(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private onPickFromGallery(ILandroid/content/Intent;)V
    .locals 9
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3191
    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    .line 3193
    const/4 v5, 0x0

    .line 3195
    .local v5, path:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 3196
    .local v2, fileUri:Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 3197
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3198
    invoke-static {v5}, Lcom/infraware/common/Utils;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3199
    .local v3, mimeType:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 3201
    const v6, 0x7f0e0187

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 3232
    .end local v2           #fileUri:Landroid/net/Uri;
    .end local v3           #mimeType:Ljava/lang/String;
    .end local v5           #path:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 3205
    .restart local v2       #fileUri:Landroid/net/Uri;
    .restart local v3       #mimeType:Ljava/lang/String;
    .restart local v5       #path:Ljava/lang/String;
    :cond_1
    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "image/bmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "image/png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3208
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3209
    .local v1, bm:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 3212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3213
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v1, v5, v6, v7}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 3214
    .local v0, bResult:Z
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3222
    .end local v0           #bResult:Z
    .end local v1           #bm:Landroid/graphics/Bitmap;
    .end local v3           #mimeType:Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 3223
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3224
    .local v4, oFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3226
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    .line 3227
    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    .line 3228
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getNewFileInfo()V

    goto :goto_0

    .line 3219
    .end local v4           #oFile:Ljava/io/File;
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    goto :goto_1
.end method

.method private onPickFromMyFiles(ILandroid/content/Intent;)V
    .locals 25
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3236
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 3238
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 3239
    .local v3, oUri:Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 3349
    .end local v3           #oUri:Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 3243
    .restart local v3       #oUri:Landroid/net/Uri;
    :cond_1
    const-string v22, ""

    .line 3245
    .local v22, szPath:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3248
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3249
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 3310
    :cond_2
    :goto_1
    if-eqz v22, :cond_0

    .line 3313
    invoke-static/range {v22 .. v22}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3314
    .local v21, szExt:Ljava/lang/String;
    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->CheckToGIFAnimated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3316
    :cond_3
    const v2, 0x7f0e0053

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3250
    .end local v21           #szExt:Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3251
    const/16 v17, 0x0

    .line 3252
    .local v17, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3254
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_data"

    aput-object v6, v4, v5

    .line 3255
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3252
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 3257
    if-eqz v17, :cond_0

    .line 3259
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3260
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 3262
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3266
    :cond_5
    const-string v2, "_data"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 3267
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 3270
    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 3272
    :cond_6
    const/4 v9, 0x0

    .line 3274
    .local v9, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/temp_capture_img.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 3275
    .local v24, szTmpPath:Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3276
    .local v19, oTmpFile:Ljava/io/File;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3278
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .local v10, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 3279
    .local v11, in:Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 3280
    .local v12, n:I
    :cond_7
    :goto_2
    const/4 v2, -0x1

    if-ne v12, v2, :cond_8

    .line 3286
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 3287
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 3288
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 3289
    move-object/from16 v22, v24

    .line 3299
    if-eqz v10, :cond_2

    .line 3300
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 3302
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 3281
    :cond_8
    const/16 v2, 0x3e8

    :try_start_3
    new-array v0, v2, [B

    move-object/from16 v20, v0

    .line 3282
    .local v20, szBuffer:[B
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 3283
    const/4 v2, -0x1

    if-eq v12, v2, :cond_7

    .line 3284
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_2

    .line 3290
    .end local v11           #in:Ljava/io/InputStream;
    .end local v12           #n:I
    .end local v20           #szBuffer:[B
    :catch_1
    move-exception v8

    move-object v9, v10

    .line 3292
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .end local v19           #oTmpFile:Ljava/io/File;
    .end local v24           #szTmpPath:Ljava/lang/String;
    .local v8, e:Ljava/io/FileNotFoundException;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3299
    if-eqz v9, :cond_2

    .line 3300
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 3302
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 3293
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v8

    .line 3295
    .local v8, e:Ljava/io/IOException;
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3299
    if-eqz v9, :cond_2

    .line 3300
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 3302
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 3297
    .end local v8           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 3299
    :goto_5
    if-eqz v9, :cond_9

    .line 3300
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 3305
    :cond_9
    :goto_6
    throw v2

    .line 3320
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .end local v17           #oCursor:Landroid/database/Cursor;
    .restart local v21       #szExt:Ljava/lang/String;
    :cond_a
    const-string v2, "pdf"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    .line 3325
    :goto_7
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    .line 3329
    :try_start_9
    new-instance v18, Landroid/media/ExifInterface;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3330
    .local v18, oExif:Landroid/media/ExifInterface;
    const-string v2, "Orientation"

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v14

    .line 3331
    .local v14, nExifOrientation:I
    invoke-static {v14}, Lcom/infraware/common/Utils;->exifOrientationToDegress(I)I

    move-result v13

    .line 3332
    .local v13, nExifDegree:I
    if-eqz v13, :cond_b

    .line 3334
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 3335
    .local v15, oBitmap:Landroid/graphics/Bitmap;
    invoke-static {v15, v13}, Lcom/infraware/common/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 3336
    .local v16, oBitmap2:Landroid/graphics/Bitmap;
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 3337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/temp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 3338
    .local v23, szTemp:Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "import.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4, v5}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 3340
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 3341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "import.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 3347
    .end local v13           #nExifDegree:I
    .end local v14           #nExifOrientation:I
    .end local v15           #oBitmap:Landroid/graphics/Bitmap;
    .end local v16           #oBitmap2:Landroid/graphics/Bitmap;
    .end local v18           #oExif:Landroid/media/ExifInterface;
    .end local v23           #szTemp:Ljava/lang/String;
    :cond_b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getNewFileInfo()V

    goto/16 :goto_0

    .line 3323
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    goto/16 :goto_7

    .line 3343
    :catch_5
    move-exception v8

    .line 3344
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 3302
    .end local v8           #e:Ljava/lang/Exception;
    .end local v21           #szExt:Ljava/lang/String;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    .restart local v17       #oCursor:Landroid/database/Cursor;
    :catch_6
    move-exception v4

    goto/16 :goto_6

    .line 3297
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #oTmpFile:Ljava/io/File;
    .restart local v24       #szTmpPath:Ljava/lang/String;
    :catchall_1
    move-exception v2

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 3293
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    :catch_7
    move-exception v8

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 3290
    .end local v19           #oTmpFile:Ljava/io/File;
    .end local v24           #szTmpPath:Ljava/lang/String;
    :catch_8
    move-exception v8

    goto/16 :goto_3
.end method

.method private orientationChangeDialog()V
    .locals 1

    .prologue
    .line 4503
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_0

    .line 4504
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4505
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->setSelection()V

    .line 4508
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v0, :cond_1

    .line 4509
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4510
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->setSelection()V

    .line 4513
    :cond_1
    return-void
.end method

.method private pauseIme()V
    .locals 1

    .prologue
    .line 5069
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    .line 5070
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onPause()V

    .line 5072
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v0, :cond_1

    .line 5073
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onPause()V

    .line 5075
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v0, :cond_2

    .line 5076
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onPause()V

    .line 5078
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v0, :cond_3

    .line 5079
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onPause()V

    .line 5081
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v0, :cond_4

    .line 5082
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onPause()V

    .line 5084
    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_5

    .line 5085
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onPause()V

    .line 5087
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_6

    .line 5088
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onPause()V

    .line 5090
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5091
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onPause()V

    .line 5092
    :cond_7
    return-void
.end method

.method private resumeIme()V
    .locals 1

    .prologue
    .line 4893
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    .line 4894
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onResume()V

    .line 4896
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v0, :cond_1

    .line 4897
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onResume()V

    .line 4899
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v0, :cond_2

    .line 4900
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onResume()V

    .line 4902
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v0, :cond_3

    .line 4903
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onResume()V

    .line 4905
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v0, :cond_4

    .line 4906
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onResume()V

    .line 4908
    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_5

    .line 4909
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onResume()V

    .line 4911
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_6

    .line 4912
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onResume()V

    .line 4914
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4915
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onResume()V

    .line 4916
    :cond_7
    return-void
.end method

.method private sedLockBroadcast(Ljava/lang/String;Z)V
    .locals 2
    .parameter "a_szFilePath"
    .parameter "a_bLock"

    .prologue
    .line 6376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6377
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.SNOTE_UPDATE_LOCK_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6379
    const-string v1, "SnbFileName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6380
    const-string v1, "SnbFileLock"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6382
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6383
    return-void
.end method

.method private setQueryInputEnabled(Z)V
    .locals 13
    .parameter "a_bEnabled"

    .prologue
    const/4 v8, 0x2

    const/4 v12, -0x2

    const/high16 v11, -0x100

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5902
    iget-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-nez v7, :cond_1

    .line 5944
    :cond_0
    :goto_0
    return-void

    .line 5905
    :cond_1
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5906
    .local v1, oViewGroup:Landroid/view/ViewGroup;
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5907
    .local v3, searchEditFrame:Landroid/view/ViewGroup;
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 5908
    .local v5, searchPlate:Landroid/view/ViewGroup;
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView$SearchAutoComplete;

    .line 5909
    .local v0, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5910
    .local v2, searchClose:Landroid/widget/ImageView;
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 5911
    .local v6, submitArea:Landroid/view/ViewGroup;
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 5912
    .local v4, searchGoBtn:Landroid/widget/ImageView;
    if-eqz p1, :cond_2

    .line 5915
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7}, Landroid/widget/SearchView;->clearFocus()V

    .line 5917
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v8, "*"

    invoke-virtual {v7, v8, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5918
    invoke-virtual {v0, v9}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 5919
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 5920
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5921
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5922
    const v7, 0x7f0204e9

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5923
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5924
    const v7, 0x7f02006d

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5925
    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v9, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5926
    const v7, -0x777778

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5927
    const/4 v7, -0x1

    invoke-virtual {v5, v9, v12, v7, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 5932
    :cond_2
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5933
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v8, ""

    invoke-virtual {v7, v8, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5934
    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 5935
    invoke-virtual {v0, v9}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 5936
    invoke-virtual {v0, v11}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 5937
    invoke-virtual {v0, v11}, Landroid/widget/SearchView$SearchAutoComplete;->setCursorColor(I)V

    .line 5938
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5941
    const v7, 0x7f0204e9

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private setSearchKeyboard(Z)V
    .locals 4
    .parameter "isShow"

    .prologue
    .line 6391
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v1, :cond_1

    .line 6392
    if-eqz p1, :cond_2

    .line 6393
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->requestFocus()Z

    .line 6395
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6396
    :cond_0
    invoke-static {p0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6397
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6398
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 6412
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    :goto_0
    return-void

    .line 6402
    :cond_2
    invoke-static {p0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6403
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6404
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6405
    .restart local v0       #imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 6408
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    goto :goto_0
.end method

.method private showChooseTemplate()V
    .locals 3

    .prologue
    .line 5971
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5972
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5973
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5992
    :cond_0
    :goto_0
    return-void

    .line 5976
    :cond_1
    const/4 v0, 0x0

    const-string v1, "ImportListener"

    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto :goto_0
.end method

.method private showPageSelectActivityProcess(Landroid/content/Intent;Z)V
    .locals 4
    .parameter "data"
    .parameter "a_bLock"

    .prologue
    const/16 v3, 0xf23

    .line 5684
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5685
    .local v0, oIntent:Landroid/content/Intent;
    if-eqz p1, :cond_2

    .line 5686
    const-string v1, "szFilename"

    const-string v2, "file_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5691
    :goto_0
    const-string v1, "PickerActionMode"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5692
    const-string v1, "SelectMode"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5693
    const-string v1, "Textonly"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5694
    const-string v1, "Thumbnail_height"

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5695
    const-string v1, "Thumbnail_width"

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5696
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5697
    const-string v1, "lock"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5700
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5701
    const-string v1, "password"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5703
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5704
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onOpenDocAfterClose(Landroid/content/Intent;ZI)V

    .line 5709
    :goto_1
    return-void

    .line 5688
    :cond_2
    const-string v1, "szFilename"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5707
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private showSelectCover()V
    .locals 7

    .prologue
    .line 5996
    const/4 v3, 0x0

    .line 5997
    .local v3, szDefaultName:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5999
    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-nez v4, :cond_3

    .line 6001
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6002
    invoke-static {v3}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6004
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".snb"

    invoke-static {v4, v3, v5}, Lcom/infraware/common/Utils;->getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6005
    invoke-static {v3}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6019
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-nez v4, :cond_1

    .line 6020
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 6023
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202db

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6024
    .local v1, coverBitmap:Landroid/graphics/Bitmap;
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 6025
    const/16 v4, 0x28

    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    .line 6026
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 6027
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v1, v4, v5, v6}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 6028
    .local v0, bResult:Z
    if-nez v0, :cond_2

    .line 6029
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 6030
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6032
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V

    .line 6033
    return-void

    .line 6010
    .end local v0           #bResult:Z
    .end local v1           #coverBitmap:Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6011
    const v5, 0x7f070040

    .line 6010
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 6012
    .local v2, nameArray:[Ljava/lang/String;
    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I

    aget-object v3, v2, v4

    .line 6013
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".snb"

    invoke-static {v4, v3, v5}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6014
    invoke-static {v3}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V
    .locals 12
    .parameter "contextType"

    .prologue
    const v11, 0x7f0e008f

    const v10, 0x7f0e008e

    const v9, 0x7f020276

    const v8, 0x7f020273

    const/4 v7, 0x1

    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .local v0, itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    const/4 v2, 0x0

    .line 1484
    .local v2, title:Ljava/lang/String;
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne p1, v3, :cond_0

    .line 1485
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0250

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1486
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020277

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1487
    const v6, 0x7f0c028f

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1485
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1489
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1490
    const v6, 0x7f0c0290

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1488
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1492
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020279

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1493
    const v6, 0x7f0c0291

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1491
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1495
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1496
    const v6, 0x7f0c0292

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1494
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1510
    :goto_0
    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/util/List;Landroid/content/Context;)V

    .line 1511
    .local v1, mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$7;

    invoke-direct {v4, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$7;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1564
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1511
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 1566
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$8;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$8;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1573
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1574
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1575
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1576
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1578
    return-void

    .line 1500
    .end local v1           #mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    :cond_0
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1501
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1502
    const v6, 0x7f0c0281

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1500
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1504
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1505
    const v6, 0x7f0c0282

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1503
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 2
    .parameter "data"
    .parameter "tag"
    .parameter "a_oListener"

    .prologue
    .line 6433
    if-nez p2, :cond_1

    .line 6451
    :cond_0
    :goto_0
    return-void

    .line 6436
    :cond_1
    const-string v0, "NomalListener"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6437
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    .line 6443
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6444
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 6445
    if-eqz p1, :cond_0

    .line 6446
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setData(Landroid/content/Intent;)V

    goto :goto_0

    .line 6438
    :cond_3
    const-string v0, "ImportListener"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6439
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    goto :goto_1

    .line 6440
    :cond_4
    const-string v0, "IncludeData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6441
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    goto :goto_1

    .line 6448
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->initTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_0
.end method

.method private showTree(Z)V
    .locals 6
    .parameter "a_bShow"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1685
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1686
    .local v0, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    if-eqz p1, :cond_5

    .line 1687
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0xec

    add-int/lit16 v2, v2, 0x136

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1689
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1690
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    mul-int/lit16 v3, v3, 0x136

    invoke-virtual {v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->checkBarStatus(IZ)Z

    .line 1691
    iput-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 1693
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1694
    .local v1, resources:Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_3

    .line 1696
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1697
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_2

    .line 1699
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    .line 1728
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_1

    .line 1729
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyTreeSizeChanged(I)V

    .line 1731
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1732
    return-void

    .line 1702
    .restart local v1       #resources:Landroid/content/res/Resources;
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1705
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1707
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1708
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 1709
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1711
    :cond_4
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1716
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_5
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    .line 1717
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1718
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1719
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 1721
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_0

    .line 1723
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0
.end method


# virtual methods
.method public checkVersion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6123
    const-string v4, "filesync"

    invoke-virtual {p0, v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6124
    .local v3, pref:Landroid/content/SharedPreferences;
    const-string v4, "version"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6125
    .local v2, oldVersion:I
    const v4, 0x7f0e0001

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6126
    .local v1, newVersion:I
    if-le v2, v1, :cond_0

    .line 6128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6129
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "done"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6130
    const-string v4, "version"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6132
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public createRefreshPopup()V
    .locals 4

    .prologue
    .line 6163
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6164
    .local v1, oDialog:Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6165
    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$30;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$30;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6171
    const v2, 0x7f0e024c

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6172
    const v2, 0x7f0e024d

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6174
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$31;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 6186
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const/4 v2, -0x1

    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6187
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6188
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 6194
    :cond_0
    return-void
.end method

.method public endSyncSelectMode()V
    .locals 2

    .prologue
    .line 5736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 5737
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 5739
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 5740
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 5742
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 5744
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 5746
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 5747
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5748
    return-void
.end method

.method public fileSync(ZZZ)V
    .locals 4
    .parameter "a_bInit"
    .parameter "a_bNeedProgress"
    .parameter "a_bStart"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6135
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    if-eqz v0, :cond_1

    .line 6158
    :cond_0
    :goto_0
    return-void

    .line 6138
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v0, :cond_2

    .line 6139
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v1, 0x7f0c009e

    invoke-direct {v0, p0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 6142
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 6145
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6148
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 6149
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6150
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6152
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 6153
    if-eqz p2, :cond_3

    .line 6154
    const v0, 0x7f0e0155

    const v1, 0x7f0e0156

    invoke-static {p0, v0, v1}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 6155
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 6157
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileSyncHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p1, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 4635
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 4636
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->finish()V

    .line 4637
    return-void
.end method

.method public getCheckNoteOpen(Z)Z
    .locals 2
    .parameter "showtoast"

    .prologue
    .line 6549
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6551
    :cond_0
    if-eqz p1, :cond_1

    .line 6552
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onToastText(Ljava/lang/String;)V

    .line 6553
    :cond_1
    const/4 v0, 0x1

    .line 6555
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChooseCoverDialogForEditCover()Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5947
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5948
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5949
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFolderTreeOpenDepth()I
    .locals 1

    .prologue
    .line 5713
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    return v0
.end method

.method public getInsertPasswordDialog()Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 467
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getIsSearchTop()Z
    .locals 1

    .prologue
    .line 6429
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    return v0
.end method

.method public getSetPasswordDialog()Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    return-object v0
.end method

.method public hideSIPKeypad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 6224
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6226
    .local v0, oImm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6227
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 6229
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 6230
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v1, :cond_1

    .line 6231
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6232
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 6233
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    .line 6234
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 6236
    :cond_1
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 6387
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    return v0
.end method

.method public loginWebService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter "a_strId"
    .parameter "a_strPassword"
    .parameter "a_nServiceType"

    .prologue
    .line 5752
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_0

    .line 5753
    invoke-static {}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->login(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 5756
    :goto_0
    return-void

    .line 5755
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->login(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    goto :goto_0
.end method

.method public logoutWebService()V
    .locals 1

    .prologue
    .line 5760
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/infraware/filemanager/webstorage/AccountManager;->clearAccount(Landroid/content/Context;I)V

    .line 5761
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->logout()V

    .line 5762
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2899
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadResume()V

    .line 2900
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 2901
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IThreadResume()V

    .line 2903
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2904
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 2906
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 3033
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3035
    :cond_1
    :goto_0
    return-void

    .line 2909
    :sswitch_0
    if-ne p2, v10, :cond_1

    .line 2911
    const-string v0, "searchresult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2912
    .local v2, strFilePath:Ljava/lang/String;
    const-string v0, "keyword"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2913
    .local v3, keyword:Ljava/lang/String;
    const-string v0, "searchmode"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2914
    .local v4, searchMode:I
    const-string v0, "openpage"

    invoke-virtual {p3, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2916
    .local v5, openPage:I
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2919
    iput-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    .line 2921
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2922
    .local v7, oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2924
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$11;

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$11;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2941
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    .line 2942
    const/4 v1, 0x5

    new-array v9, v10, [Ljava/lang/String;

    aput-object v2, v9, v11

    invoke-static {v1, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2941
    invoke-static {v0, v1}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v6

    .line 2944
    .local v6, info:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-boolean v0, v6, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v0, :cond_3

    .line 2947
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 2948
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 2949
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2950
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 2951
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szFindFileName:Ljava/lang/String;

    goto :goto_0

    .line 2955
    :cond_3
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$12;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$12;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2980
    .end local v2           #strFilePath:Ljava/lang/String;
    .end local v3           #keyword:Ljava/lang/String;
    .end local v4           #searchMode:I
    .end local v5           #openPage:I
    .end local v6           #info:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v7           #oFile:Ljava/io/File;
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$13;

    invoke-direct {v1, p0, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity$13;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2995
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$14;

    invoke-direct {v1, p0, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity$14;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3004
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onActionPreOpen(ILandroid/content/Intent;)V

    .line 3005
    invoke-virtual {p0, v10, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 3009
    :sswitch_4
    if-nez p2, :cond_4

    .line 3010
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_1

    .line 3011
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setLongPressedItem(Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_0

    .line 3014
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3015
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 3018
    :sswitch_5
    if-nez p2, :cond_5

    .line 3020
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(I)V

    .line 3021
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 3023
    :cond_5
    if-ne p2, v1, :cond_1

    .line 3025
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3027
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3028
    .local v8, oIntent:Landroid/content/Intent;
    invoke-direct {p0, v8, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 2906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf01 -> :sswitch_2
        0xf19 -> :sswitch_3
        0xf23 -> :sswitch_4
        0xf30 -> :sswitch_1
        0xf37 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3569
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3570
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3571
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3572
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3573
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 3638
    :cond_0
    :goto_0
    return-void

    .line 3577
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_2

    .line 3578
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->finishSearchMode(Z)V

    .line 3579
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3583
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    .line 3584
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 3585
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isHistoricalBackCheck()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3587
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_7

    .line 3590
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 3591
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 3592
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3596
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3597
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3598
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 3600
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 3603
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3608
    :cond_8
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->moveUpfolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3611
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_9

    .line 3612
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_9

    .line 3613
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_a

    .line 3615
    :cond_9
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeCancelResult()V

    goto/16 :goto_0

    .line 3620
    :cond_a
    invoke-static {p0}, Lcom/infraware/common/Utils;->isTwLauncherAlive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3621
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 3626
    :cond_b
    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3627
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 3631
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 3636
    sput-boolean v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    goto/16 :goto_0
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 5667
    return-void
.end method

.method public onClose()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2780
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_1

    .line 2781
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 2782
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2785
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2787
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 2788
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 2791
    :cond_1
    return v2
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 15
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 1736
    if-eqz p3, :cond_0

    .line 1737
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v10, v0

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    const/4 v10, 0x1

    aget-object v10, p3, v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 1738
    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    .line 1747
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v11

    aget v10, v10, v11

    sparse-switch v10, :sswitch_data_0

    .line 1912
    invoke-super/range {p0 .. p3}, Lcom/infraware/filemanager/FmFileListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 1915
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 1740
    :cond_2
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    goto :goto_0

    .line 1750
    :sswitch_1
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szFindFileName:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    goto :goto_1

    .line 1753
    :sswitch_2
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->stopFileObserving()V

    .line 1756
    const/4 v10, 0x0

    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    .line 1757
    .local v2, lockFilePath:Ljava/lang/String;
    if-nez v2, :cond_3

    .line 1758
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strLongPressedFileName:Ljava/lang/String;

    .line 1760
    :cond_3
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItemByAbsolutePath(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    .line 1761
    .local v6, oLockItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v6, :cond_1

    .line 1762
    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 1763
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    const/4 v10, 0x4

    if-lt v1, v10, :cond_4

    .line 1770
    const/4 v10, 0x0

    iput-object v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 1772
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 1773
    const/4 v10, 0x0

    iput v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 1775
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v10, v2}, Lcom/infraware/content/SNoteContentManager;->setLock(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1777
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 1778
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1779
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    .line 1780
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startFileObserving()V

    .line 1782
    const/4 v10, 0x1

    invoke-direct {p0, v2, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sedLockBroadcast(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1766
    :cond_4
    iget-object v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1767
    iget-object v10, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 1763
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1789
    .end local v1           #i:I
    .end local v2           #lockFilePath:Ljava/lang/String;
    .end local v6           #oLockItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_3
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-nez v10, :cond_6

    .line 1790
    new-instance v10, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 1792
    :cond_6
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 1793
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v10, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1794
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    goto/16 :goto_1

    .line 1798
    :sswitch_4
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->stopFileObserving()V

    .line 1800
    const/4 v10, 0x0

    aget-object v8, p3, v10

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    .line 1801
    .local v8, unlockFile:Lcom/infraware/filemanager/FmFileItem;
    const/4 v9, 0x0

    .line 1803
    .local v9, unlockFilePath:Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 1804
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1810
    :goto_3
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v10, v9}, Lcom/infraware/content/SNoteContentManager;->setUnLock(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1811
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 1812
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1813
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    .line 1814
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startFileObserving()V

    .line 1816
    const/4 v10, 0x0

    invoke-direct {p0, v9, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sedLockBroadcast(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1807
    :cond_7
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 1820
    .end local v8           #unlockFile:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #unlockFilePath:Ljava/lang/String;
    :sswitch_5
    sget-object v10, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_1

    .line 1825
    :sswitch_6
    sget-object v10, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_1

    .line 1830
    :sswitch_7
    sget-object v10, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1831
    new-instance v5, Landroid/content/Intent;

    const-class v10, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {v5, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1833
    .local v5, oIntent:Landroid/content/Intent;
    const-string v10, "password"

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    const-string v10, "szFilename"

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    const-string v10, "nPreopenMode"

    const v11, 0x7f0c028d

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1836
    const/16 v10, 0xf19

    invoke-virtual {p0, v5, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1839
    .end local v5           #oIntent:Landroid/content/Intent;
    :sswitch_8
    const/4 v11, 0x1

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0, v11, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setCoverImage(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 1843
    :sswitch_9
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1844
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 1845
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 1847
    .local v7, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1848
    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_9

    .line 1849
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    const/4 v11, 0x0

    .line 1850
    sget-object v12, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v13, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1849
    invoke-static {v10, v11, v12, v13, v14}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1871
    :cond_8
    :goto_4
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, p0, v11, v12}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1872
    .local v3, nResult:I
    const/4 v10, 0x1

    if-ne v3, v10, :cond_1

    .line 1874
    const v10, 0x7f0e0024

    .line 1875
    const v11, 0x7f0e0066

    .line 1873
    invoke-static {p0, v10, v11}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_1

    .line 1852
    .end local v3           #nResult:I
    :cond_9
    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_8

    .line 1853
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    const/4 v11, 0x0

    .line 1854
    sget-object v12, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v13, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1853
    invoke-static {v10, v11, v12, v13, v14}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 1859
    :cond_a
    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_b

    .line 1860
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    const/4 v11, 0x0

    .line 1861
    sget-object v12, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v13, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1860
    invoke-static {v10, v11, v12, v13, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 1864
    :cond_b
    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_8

    .line 1865
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    const/4 v11, 0x0

    .line 1866
    sget-object v12, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v13, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1865
    invoke-static {v10, v11, v12, v13, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 1879
    .end local v4           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v7           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_a
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_1

    .line 1882
    :sswitch_b
    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p0, v10, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1885
    :sswitch_c
    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0, v10, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1892
    :sswitch_d
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1895
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentPW()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v12

    invoke-virtual {p0, v10, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->syncWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1899
    :sswitch_e
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->logoutWebService()V

    .line 1900
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v10, v11, :cond_1

    .line 1901
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 1904
    :sswitch_f
    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    .line 1905
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSyncSelectMode()V

    goto/16 :goto_1

    .line 1909
    :sswitch_10
    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {p0, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 1747
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_9
        0xd4 -> :sswitch_9
        0xd6 -> :sswitch_a
        0xfc -> :sswitch_2
        0xfd -> :sswitch_1
        0xfe -> :sswitch_4
        0x101 -> :sswitch_8
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x106 -> :sswitch_10
        0x107 -> :sswitch_3
        0x108 -> :sswitch_b
        0x109 -> :sswitch_d
        0x10a -> :sswitch_e
        0x10b -> :sswitch_c
        0x10c -> :sswitch_d
        0x10d -> :sswitch_e
        0x10e -> :sswitch_0
        0x10f -> :sswitch_f
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter "newConfig"

    .prologue
    .line 4350
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4351
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v3, :cond_1

    .line 4500
    :cond_0
    :goto_0
    return-void

    .line 4360
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    if-nez v3, :cond_6

    .line 4361
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 4370
    :cond_2
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4372
    .local v0, newOrientation:I
    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    if-eq v3, v0, :cond_4

    .line 4373
    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    .line 4376
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentListView()Landroid/view/View;

    move-result-object v1

    .line 4377
    .local v1, view:Landroid/view/View;
    if-eqz v1, :cond_3

    .line 4378
    const/4 v2, 0x0

    .line 4379
    .local v2, visiblePosition:I
    instance-of v3, v1, Landroid/widget/GridView;

    if-eqz v3, :cond_7

    .line 4380
    check-cast v1, Landroid/widget/GridView;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 4388
    :goto_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_8

    .line 4389
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 4397
    :goto_3
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentListView()Landroid/view/View;

    move-result-object v1

    .line 4399
    .restart local v1       #view:Landroid/view/View;
    instance-of v3, v1, Landroid/widget/GridView;

    if-eqz v3, :cond_9

    move-object v3, v1

    .line 4400
    check-cast v3, Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 4412
    .end local v2           #visiblePosition:I
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4414
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->orientationChangeDialog()V

    .line 4446
    .end local v1           #view:Landroid/view/View;
    :cond_4
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_5

    .line 4452
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4454
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->hide()V

    .line 4455
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->show()V

    .line 4492
    :cond_5
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    if-nez v3, :cond_0

    .line 4494
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    if-eqz v3, :cond_0

    .line 4496
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onOrientationChanged(I)V

    .line 4497
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    goto :goto_0

    .line 4363
    .end local v0           #newOrientation:I
    :cond_6
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    iget-object v4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4365
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 4366
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onLocale()V

    goto :goto_1

    .line 4383
    .restart local v0       #newOrientation:I
    .restart local v1       #view:Landroid/view/View;
    .restart local v2       #visiblePosition:I
    :cond_7
    check-cast v1, Landroid/widget/ListView;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    goto :goto_2

    .line 4392
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    goto :goto_3

    .restart local v1       #view:Landroid/view/View;
    :cond_9
    move-object v3, v1

    .line 4403
    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1177
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1179
    .local v0, bResult:Z
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1180
    .local v1, id:I
    packed-switch v1, :pswitch_data_0

    .line 1414
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1415
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1421
    :cond_0
    :goto_0
    return v0

    .line 1183
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_0

    .line 1185
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1190
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_0

    .line 1192
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextRename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v8, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1197
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_1

    .line 1199
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1200
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1201
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1202
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto :goto_0

    .line 1206
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setCoverImage(ZLjava/lang/String;)V

    goto :goto_0

    .line 1211
    :pswitch_3
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 1212
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 1213
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1214
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    .line 1216
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strLongPressedFileName:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :pswitch_4
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1221
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1222
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1223
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1310
    :pswitch_5
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_2

    .line 1312
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Print:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1313
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1314
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1315
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1320
    :cond_2
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1322
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1323
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1324
    .local v2, oIntent:Landroid/content/Intent;
    const-string v3, "szFilename"

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string v3, "nPreopenMode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1326
    const/16 v3, 0xf19

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1334
    .end local v2           #oIntent:Landroid/content/Intent;
    :pswitch_6
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_3

    .line 1336
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Export:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1337
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1338
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1339
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1344
    :cond_3
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_0

    .line 1350
    :pswitch_7
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_4

    .line 1352
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Sharevia:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1353
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1354
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1355
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1360
    :cond_4
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_0

    .line 1368
    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1371
    new-instance v3, Lcom/infraware/note/UiShortCutDialog;

    invoke-direct {v3, p0, v7}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Z)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 1372
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto/16 :goto_0

    .line 1376
    :pswitch_9
    iput-boolean v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 1377
    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 1378
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto/16 :goto_0

    .line 1382
    :pswitch_a
    invoke-direct {p0, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->copySelectedItem(Z)V

    goto/16 :goto_0

    .line 1386
    :pswitch_b
    invoke-direct {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->copySelectedItem(Z)V

    goto/16 :goto_0

    .line 1180
    :pswitch_data_0
    .packed-switch 0x7f0c0283
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29
    .parameter "savedInstanceState"

    .prologue
    .line 473
    invoke-super/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 479
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 480
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 483
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    .line 486
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v25

    const-string v26, "mounted"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2

    .line 488
    const v25, 0x7f0e009f

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V

    .line 489
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lcom/infraware/filemanager/FmFileUtil;->setCancelForMakeFileList(Z)V

    .line 495
    const v25, 0x7f03002e

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setContentView(I)V

    .line 497
    invoke-static/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileUtil;->getIsLastModeGridView(Landroid/content/Context;)Z

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 499
    new-instance v17, Ljava/io/File;

    const-string v25, "/storage/sdcard0/S Note/"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .local v17, oRootFolder:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v25

    if-nez v25, :cond_4

    .line 502
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdir()Z

    .line 503
    const-string v25, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 506
    :cond_4
    const v25, 0x7f0c00ae

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 507
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    move/from16 v25, v0

    if-eqz v25, :cond_f

    .line 508
    const v25, 0x7f03002b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 512
    :goto_1
    const/4 v9, 0x0

    .line 514
    .local v9, nIndex:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 515
    .local v14, oIntent:Landroid/content/Intent;
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 516
    .local v11, oBxtras:Landroid/os/Bundle;
    if-eqz v11, :cond_5

    .line 517
    const-string v25, "adaptermode"

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 519
    :cond_5
    const/16 v25, 0x4

    move/from16 v0, v25

    if-ne v9, v0, :cond_6

    .line 520
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bInitWebMode:Z

    .line 523
    :cond_6
    new-instance v25, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v26, 0x7f0c009e

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v26

    invoke-direct {v0, v1, v9, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;II)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v25

    if-eqz v25, :cond_7

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOpenDocAfterCloseListener(Lcom/infraware/filemanager/operator/FmFileOperator$IOpenDocAfterCloseListener;)V

    .line 526
    :cond_7
    const-string v25, "filesync"

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 527
    .local v19, pref:Landroid/content/SharedPreferences;
    const-string v25, "done"

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 529
    .local v5, bFileSync:Z
    if-nez v5, :cond_8

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createProgressDialog()V

    .line 552
    const/16 v26, 0x1

    if-eqz v5, :cond_10

    const/16 v25, 0x0

    :goto_2
    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v25

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    .line 570
    :cond_8
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v20

    .line 571
    .local v20, strAction:Ljava/lang/String;
    if-eqz v20, :cond_9

    .line 573
    const-string v25, "android.intent.action.SNOTE_CREAT_TEMPLATE"

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_11

    .line 575
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 576
    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 577
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 578
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 581
    const-string v25, "app_name"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    .line 585
    sget v25, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    .line 586
    const/16 v25, 0x2a0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    .line 588
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 590
    const-string v25, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    invoke-direct {v0, v14, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 598
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 681
    :goto_3
    const-string v25, "create_template"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 682
    .local v4, bCreate:Z
    if-eqz v4, :cond_9

    .line 683
    const-string v25, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    invoke-direct {v0, v14, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 690
    .end local v4           #bCreate:Z
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 691
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/infraware/filemanager/FmFileUtil;->setMessageHandler(Landroid/os/Handler;)V

    .line 698
    const v25, 0x7f0c00a8

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    .line 699
    const v25, 0x7f0c00aa

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    .line 700
    const v25, 0x7f0c00a5

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/Display;->getRotation()I

    move-result v10

    .line 704
    .local v10, nOrientation:I
    const/16 v25, 0x1

    move/from16 v0, v25

    if-eq v10, v0, :cond_a

    const/16 v25, 0x3

    move/from16 v0, v25

    if-ne v10, v0, :cond_b

    .line 705
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 706
    .local v15, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    const/16 v25, 0x104

    move/from16 v0, v25

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 709
    .end local v15           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v25

    move-object/from16 v0, v25

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 711
    .local v8, nConfiguration:I
    new-instance v25, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 716
    new-instance v25, Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/TreeListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    .line 717
    new-instance v25, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f020489

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    const v26, 0x106000d

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setSelector(I)V

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    new-instance v26, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;)V

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    new-instance v26, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setOnLoadChildrenListener(Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v27, -0x1

    const/16 v28, -0x1

    invoke-direct/range {v26 .. v28}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    new-instance v26, Lcom/infraware/filemanager/FmFileTreeListActivity$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setOnExpandStateChangedListener(Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setFocusable(Z)V

    .line 738
    new-instance v25, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;-><init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    new-instance v26, Lcom/infraware/filemanager/FmFileTreeListActivity$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$4;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/TreeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 782
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    .line 788
    .local v13, oHandler:Landroid/os/Handler;
    new-instance v18, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct/range {v18 .. v18}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 789
    .local v18, oRootItem:Lcom/infraware/filemanager/FmFileItem;
    const-string v25, "/storage/sdcard0/S Note/"

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 792
    new-instance v16, Lcom/infraware/filemanager/FolderTreeEntry;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FolderTreeEntry;-><init>(Lcom/infraware/filemanager/FmFileItem;)V

    .line 793
    .local v16, oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->add(Ljava/lang/Object;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v26

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/TreeListView;->createFolderTreeInfoWith(Lcom/infraware/filemanager/FolderTreeEntry;I)Z

    .line 805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/filemanager/operator/FmFileOperator;->setNotifyUpdateListener(Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;)V

    .line 806
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bTreeCreated:Z

    .line 808
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setPath(Ljava/lang/String;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/TreeListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 828
    if-eqz v11, :cond_c

    .line 830
    const-string v25, "zipoperation"

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 831
    .local v6, bIsZipOperation:Z
    if-eqz v6, :cond_c

    .line 833
    const-string v25, "zipfilepath"

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 834
    .local v21, strZipFilePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->excuteZipfile(Ljava/lang/String;)V

    .line 848
    .end local v6           #bIsZipOperation:Z
    .end local v21           #strZipFilePath:Ljava/lang/String;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 849
    .local v7, intent:Landroid/content/Intent;
    const-string v25, "newtemplate"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 850
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    move/from16 v25, v0

    if-eqz v25, :cond_d

    .line 852
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 853
    const/16 v25, 0x0

    const-string v26, "NomalListener"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 857
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 860
    :cond_d
    new-instance v25, Lcom/infraware/common/UxSdCardListener;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxSdCardListener;-><init>(Landroid/app/Activity;Lcom/infraware/common/UxSdCardHandler;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 861
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/common/UxSdCardListener;->registerListener()V

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 864
    .local v12, oContentResolver:Landroid/content/ContentResolver;
    new-instance v25, Lcom/infraware/filemanager/FmFileTreeListActivity$5;

    new-instance v26, Landroid/os/Handler;

    invoke-direct/range {v26 .. v26}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$5;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/os/Handler;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    .line 883
    const-string v25, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    .line 884
    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    move-object/from16 v27, v0

    .line 882
    move-object/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v12, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    if-eqz v25, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v25

    if-eqz v25, :cond_e

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 889
    :cond_e
    if-eqz p1, :cond_1

    .line 890
    const/16 v24, 0x0

    .line 891
    .local v24, tag:Ljava/lang/String;
    const-string v25, "TemplateListener"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 892
    if-eqz v24, :cond_1

    .line 893
    const-string v25, "NomalListener"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_20

    .line 894
    const/16 v25, 0x0

    const-string v26, "NomalListener"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_0

    .line 510
    .end local v5           #bFileSync:Z
    .end local v7           #intent:Landroid/content/Intent;
    .end local v8           #nConfiguration:I
    .end local v9           #nIndex:I
    .end local v10           #nOrientation:I
    .end local v11           #oBxtras:Landroid/os/Bundle;
    .end local v12           #oContentResolver:Landroid/content/ContentResolver;
    .end local v13           #oHandler:Landroid/os/Handler;
    .end local v14           #oIntent:Landroid/content/Intent;
    .end local v16           #oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v18           #oRootItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v19           #pref:Landroid/content/SharedPreferences;
    .end local v20           #strAction:Ljava/lang/String;
    .end local v24           #tag:Ljava/lang/String;
    :cond_f
    const v25, 0x7f03002c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 552
    .restart local v5       #bFileSync:Z
    .restart local v9       #nIndex:I
    .restart local v11       #oBxtras:Landroid/os/Bundle;
    .restart local v14       #oIntent:Landroid/content/Intent;
    .restart local v19       #pref:Landroid/content/SharedPreferences;
    :cond_10
    const/16 v25, 0x1

    goto/16 :goto_2

    .line 600
    .restart local v20       #strAction:Ljava/lang/String;
    :cond_11
    const-string v25, "android.intent.action.SNOTE_PICK"

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_18

    .line 602
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 603
    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 606
    const-string v25, "SelectMode"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 607
    .local v22, szMode:Ljava/lang/String;
    if-eqz v22, :cond_14

    .line 609
    const-string v25, "Page"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_13

    .line 611
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 612
    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 615
    const-string v25, "app_name"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    .line 619
    sget v25, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    .line 620
    const/16 v25, 0x2a0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    .line 628
    :cond_12
    :goto_4
    const-string v25, "ReturnType"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 629
    .local v23, szReturnType:Ljava/lang/String;
    if-eqz v23, :cond_17

    .line 631
    const-string v25, "Imageonly"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_15

    .line 632
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 622
    .end local v23           #szReturnType:Ljava/lang/String;
    :cond_13
    const-string v25, "single"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_12

    .line 623
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_4

    .line 626
    :cond_14
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_4

    .line 633
    .restart local v23       #szReturnType:Ljava/lang/String;
    :cond_15
    const-string v25, "Textonly"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_16

    .line 634
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 636
    :cond_16
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 639
    :cond_17
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 641
    .end local v22           #szMode:Ljava/lang/String;
    .end local v23           #szReturnType:Ljava/lang/String;
    :cond_18
    const-string v25, "android.intent.action.SNOTE_GET_CONTENTS"

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_1f

    .line 643
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 644
    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 645
    const-string v25, "SelectMode"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 646
    .restart local v22       #szMode:Ljava/lang/String;
    if-eqz v22, :cond_1b

    .line 648
    const-string v25, "Page"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_1a

    .line 650
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 651
    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 659
    :cond_19
    :goto_5
    const-string v25, "ReturnType"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 660
    .restart local v23       #szReturnType:Ljava/lang/String;
    if-eqz v23, :cond_1e

    .line 662
    const-string v25, "Textonly"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_1c

    .line 663
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 653
    .end local v23           #szReturnType:Ljava/lang/String;
    :cond_1a
    const-string v25, "single"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_19

    .line 654
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_5

    .line 657
    :cond_1b
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_5

    .line 664
    .restart local v23       #szReturnType:Ljava/lang/String;
    :cond_1c
    const-string v25, "Imageonly"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v25

    if-nez v25, :cond_1d

    .line 665
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 667
    :cond_1d
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 670
    :cond_1e
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 674
    .end local v22           #szMode:Ljava/lang/String;
    .end local v23           #szReturnType:Ljava/lang/String;
    :cond_1f
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 675
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 676
    sget-object v25, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 895
    .restart local v7       #intent:Landroid/content/Intent;
    .restart local v8       #nConfiguration:I
    .restart local v10       #nOrientation:I
    .restart local v12       #oContentResolver:Landroid/content/ContentResolver;
    .restart local v13       #oHandler:Landroid/os/Handler;
    .restart local v16       #oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .restart local v18       #oRootItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v24       #tag:Ljava/lang/String;
    :cond_20
    const-string v25, "ImportListener"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_21

    .line 896
    const/16 v25, 0x0

    const-string v26, "ImportListener"

    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_0

    .line 897
    :cond_21
    const-string v25, "IncludeData"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v25

    const-string v26, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const v8, 0x7f0c0280

    const v7, 0x7f0e0098

    const v6, 0x7f0c0288

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1592
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1593
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    .line 1595
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1597
    .local v0, inflator:Landroid/view/MenuInflater;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHARETYPE:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_2

    .line 1599
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1601
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1602
    const v2, 0x7f0f001d

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1604
    :cond_0
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1674
    :cond_1
    :goto_0
    return-void

    .line 1606
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_4

    .line 1608
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_3

    .line 1610
    const v2, 0x7f0e008c

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1611
    const v2, 0x7f0f0021

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1613
    :cond_3
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1615
    :cond_4
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_6

    .line 1617
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_5

    .line 1619
    const v2, 0x7f0e008b

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1620
    const v2, 0x7f0f001b

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1622
    :cond_5
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1624
    :cond_6
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_b

    .line 1626
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1628
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    .line 1629
    .local v1, oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1630
    iget-boolean v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_8

    .line 1631
    const v2, 0x7f0f001e

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1656
    .end local v1           #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_7
    :goto_1
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1634
    .restart local v1       #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_8
    const v2, 0x7f0f001c

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1635
    iget-boolean v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_9

    .line 1637
    const v2, 0x7f0c028a

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1638
    const v2, 0x7f0c028b

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1639
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1648
    :goto_2
    iget-object v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v2, v3, :cond_a

    .line 1649
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1643
    :cond_9
    const v2, 0x7f0c028a

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1644
    const v2, 0x7f0c028b

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1645
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 1651
    :cond_a
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1658
    .end local v1           #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_b
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->ATTACH:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_d

    .line 1660
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1661
    const v2, 0x7f0f001a

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1663
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v2, v3, :cond_c

    .line 1664
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1666
    :cond_c
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1668
    :cond_d
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->INSERT:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_1

    .line 1670
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1671
    const v2, 0x7f0f001f

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4921
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4922
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 4923
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 4925
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 4926
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    .line 4928
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    .line 4931
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    .line 4932
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    .line 4933
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    .line 4935
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4936
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4937
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_0

    .line 4938
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4939
    :cond_0
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 4941
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    .line 4942
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    .line 4944
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 4945
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 4946
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    .line 4949
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 4950
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    .line 4952
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 4953
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 4954
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 4955
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 4957
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 4958
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 4959
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    .line 4961
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowNormalProgress()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4962
    :cond_1
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 4964
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->dismiss()V

    .line 4967
    :try_start_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    if-eqz v2, :cond_3

    .line 4968
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v2}, Lcom/infraware/common/UxSdCardListener;->unRegisterListener()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4976
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 4977
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextHandle:Landroid/os/Handler;

    .line 4978
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCreateFileHandler:Landroid/os/Handler;

    .line 4979
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 4984
    sput-boolean v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 4985
    iput-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 4987
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4988
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_4

    .line 4989
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4990
    :cond_4
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    .line 4992
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 4993
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 4995
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    .line 4998
    :try_start_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5003
    :goto_1
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5006
    :cond_5
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5007
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOperationStatus(I)V

    .line 5009
    :cond_6
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 5011
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onDestroy()V

    .line 5012
    return-void

    .line 5000
    :catch_0
    move-exception v0

    .line 5001
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 4970
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onDeviceMemoryFailDialog()V
    .locals 5

    .prologue
    .line 5881
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5883
    .local v1, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5885
    .local v0, AlertDialog:Landroid/app/AlertDialog;
    const/high16 v2, 0x7f0e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 5886
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5887
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5888
    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 5889
    const/4 v2, -0x3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$28;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$28;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5897
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5898
    return-void
.end method

.method public onDialogCancel()V
    .locals 2

    .prologue
    .line 5875
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 5876
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5877
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5113
    const/16 v3, 0x52

    if-ne v3, p1, :cond_1

    .line 5114
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_0

    .line 5115
    const/4 p1, 0x0

    .line 5139
    :goto_0
    return v1

    .line 5119
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5120
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_1

    .line 5121
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 5122
    const/4 v0, 0x0

    .line 5123
    .local v0, bQueryEnabled:Z
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5124
    const/4 v0, 0x1

    .line 5127
    :goto_1
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 5128
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5134
    .end local v0           #bQueryEnabled:Z
    :cond_1
    const/16 v3, 0x54

    if-ne p1, v3, :cond_3

    .line 5135
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 5136
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    move v1, v2

    .line 5137
    goto :goto_0

    .line 5126
    .restart local v0       #bQueryEnabled:Z
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 5139
    .end local v0           #bQueryEnabled:Z
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 5097
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 5098
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 5108
    :goto_0
    return v0

    .line 5100
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5108
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 5103
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setFocusToActionBar()V

    .line 5104
    const/4 v0, 0x1

    goto :goto_0

    .line 5100
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method public onLogin(Z)V
    .locals 2
    .parameter "a_bSuccess"

    .prologue
    .line 5645
    if-eqz p1, :cond_0

    .line 5647
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_1

    .line 5649
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$27;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$27;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5661
    :cond_0
    :goto_0
    return-void

    .line 5658
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    goto :goto_0
.end method

.method public onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "title"
    .parameter "a_nBookCoverType"
    .parameter "bitmap"

    .prologue
    .line 5367
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5368
    .local v0, fileCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->createView()V

    .line 5369
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->setTemplateType(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 5370
    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->setCoverBitmap(ILandroid/graphics/Bitmap;)V

    .line 5371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->show(Z)V

    .line 5372
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 1
    .parameter "a_nItemPosition"
    .parameter "a_nItemId"

    .prologue
    .line 4311
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .parameter "intent"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 427
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIntent(Landroid/content/Intent;)V

    .line 435
    const-string v0, "newtemplate"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 436
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    if-eqz v0, :cond_0

    .line 441
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 453
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 454
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f0e0008

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    .line 456
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 460
    :cond_1
    return-void
.end method

.method public onOpenDocAfterClose(Landroid/content/Intent;ZI)V
    .locals 2
    .parameter "a_oIntent"
    .parameter "a_bIsNew"
    .parameter "a_nActivityRequestCode"

    .prologue
    .line 6479
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6480
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$32;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity$32;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/content/Intent;ZI)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    .line 6546
    :cond_0
    :goto_0
    return-void

    .line 6497
    :cond_1
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6498
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 6500
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    goto :goto_0

    .line 6504
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 6505
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6506
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6507
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6508
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6510
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6538
    :cond_3
    if-lez p3, :cond_4

    .line 6539
    invoke-virtual {p0, p1, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6543
    :goto_1
    if-eqz p2, :cond_0

    .line 6544
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto :goto_0

    .line 6541
    :cond_4
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15
    .parameter "item"

    .prologue
    .line 3725
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v11, :cond_0

    .line 3726
    const/4 v11, 0x0

    .line 4306
    :goto_0
    return v11

    .line 3727
    :cond_0
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isActionModeEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3728
    const/4 v11, 0x0

    goto :goto_0

    .line 3729
    :cond_1
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_2

    .line 3730
    const/4 v11, 0x0

    goto :goto_0

    .line 3732
    :cond_2
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_3

    .line 3733
    const/4 v11, 0x0

    goto :goto_0

    .line 3735
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 4306
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v11

    goto :goto_0

    .line 3737
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onBackPressed()V

    .line 3738
    const/4 v11, 0x1

    goto :goto_0

    .line 3741
    :sswitch_1
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3742
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_5

    .line 3743
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3744
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3746
    :cond_5
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_6

    .line 3748
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3749
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3751
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 3754
    :sswitch_2
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3755
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_7

    .line 3756
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3757
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3759
    :cond_7
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_8

    .line 3761
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3762
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3764
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 3767
    :sswitch_3
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3768
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_9

    .line 3769
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3770
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3772
    :cond_9
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_a

    .line 3774
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3775
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3777
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3780
    :sswitch_4
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3781
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_b

    .line 3782
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3783
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3785
    :cond_b
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_c

    .line 3787
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3788
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3790
    :cond_c
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3794
    :sswitch_5
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 3795
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_d

    .line 3796
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->cancelCurrentOperation()V

    .line 3797
    :cond_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3800
    :cond_e
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_4

    .line 3801
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    goto/16 :goto_1

    .line 3805
    :sswitch_6
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_f

    .line 3806
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->cancelCurrentOperation()V

    .line 3807
    :cond_f
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3810
    :sswitch_7
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3811
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3812
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3813
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v12, "*"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 3816
    :sswitch_8
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3817
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 3818
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_10

    .line 3819
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3820
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3822
    :cond_10
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3823
    const v11, 0x7f0c00ae

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 3824
    const v11, 0x7f03002b

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3825
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 3826
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 3827
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 3828
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    .line 3830
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    const v12, 0x7f02042e

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3834
    :cond_11
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    goto/16 :goto_1

    .line 3837
    :sswitch_9
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3838
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 3839
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_12

    .line 3840
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3841
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3843
    :cond_12
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3844
    const v11, 0x7f0c00ae

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 3845
    const v11, 0x7f03002c

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3846
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 3847
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 3848
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 3849
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    if-eqz v11, :cond_13

    .line 3851
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    const v12, 0x7f020558

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3854
    :cond_13
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 3856
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_14

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v11, :cond_14

    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    if-eqz v11, :cond_14

    .line 3858
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    .line 3871
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    goto/16 :goto_1

    .line 3862
    :cond_14
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_2

    .line 3867
    :cond_15
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_2

    .line 3878
    :sswitch_a
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3881
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    .line 3882
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 3883
    .local v5, oHandler:Landroid/os/Handler;
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 3888
    const-wide/16 v12, 0x96

    .line 3883
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3891
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 3892
    .local v8, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v11, "create_note_options"

    const-string v12, "show_template_list"

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3894
    .local v10, value:Ljava/lang/String;
    const-string v11, "show_template_list"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 3895
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 3896
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3897
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_16

    .line 3898
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3899
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3902
    :cond_16
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "NomalListener"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-nez v11, :cond_17

    .line 3903
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "ImportListener"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-nez v11, :cond_17

    .line 3904
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "IncludeData"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 3905
    :cond_17
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 3906
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 3909
    :cond_18
    const/4 v11, 0x0

    const-string v12, "NomalListener"

    invoke-direct {p0, v11, v12, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 3920
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 3921
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3923
    :cond_19
    const-string v11, "selected_template"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 3924
    const-string v11, "CreateNoteData"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 3925
    .local v6, pref:Landroid/content/SharedPreferences;
    const/4 v11, 0x0

    const-string v12, "SelectedNote"

    const-string v13, "FREENOTE"

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v12

    const-string v13, "NotePosition"

    const/4 v14, 0x1

    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 3931
    .end local v5           #oHandler:Landroid/os/Handler;
    .end local v6           #pref:Landroid/content/SharedPreferences;
    .end local v8           #sharedPreferences:Landroid/content/SharedPreferences;
    .end local v10           #value:Ljava/lang/String;
    :sswitch_b
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3932
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_1a

    .line 3933
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3934
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3937
    :cond_1a
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3938
    .local v0, Depth:[Ljava/lang/String;
    array-length v11, v0

    const/16 v12, 0x8

    if-lt v11, v12, :cond_1b

    .line 3940
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0154

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3944
    :cond_1b
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-nez v11, :cond_1d

    .line 3946
    new-instance v11, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-direct {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;-><init>(Landroid/app/Activity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 3953
    :goto_3
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 3954
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->createView()V

    .line 3955
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3956
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 3959
    :cond_1c
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3949
    :cond_1d
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->initialize()V

    .line 3950
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    goto :goto_3

    .line 3962
    .end local v0           #Depth:[Ljava/lang/String;
    :sswitch_c
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1e

    .line 3964
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3965
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3967
    :cond_1e
    const/high16 v11, 0x7f0e

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3968
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 3971
    :sswitch_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070002

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 3972
    .local v7, sSortList:[Ljava/lang/String;
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 3993
    :goto_4
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3994
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 3995
    const v12, 0x7f0e0080

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 3996
    iget v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    new-instance v13, Lcom/infraware/filemanager/FmFileTreeListActivity$19;

    invoke-direct {v13, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$19;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v11, v7, v12, v13}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4027
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v11

    .line 3993
    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 3975
    :pswitch_0
    const/4 v11, 0x1

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 3978
    :pswitch_1
    const/4 v11, 0x0

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 3981
    :pswitch_2
    const/4 v11, 0x2

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 3984
    :pswitch_3
    const/4 v11, 0x3

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 3987
    :pswitch_4
    const/4 v11, 0x4

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 3990
    :pswitch_5
    const/4 v11, 0x5

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4030
    .end local v7           #sSortList:[Ljava/lang/String;
    :sswitch_e
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1f

    .line 4032
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    .line 4033
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4034
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4036
    :cond_1f
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4039
    :sswitch_f
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_20

    .line 4042
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 4044
    :cond_20
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4085
    :sswitch_10
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4086
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_21

    .line 4087
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4088
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4089
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4160
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4161
    .local v3, itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    const/4 v9, 0x0

    .line 4162
    .local v9, title:Ljava/lang/String;
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e008e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4163
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020273

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4162
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4164
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e008f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4165
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020276

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4164
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4166
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0179

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4167
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020278

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x2

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4166
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4169
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0081

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4171
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, p0, v3, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/util/List;Landroid/content/Context;)V

    .line 4172
    .local v4, mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$20;

    invoke-direct {v12, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$20;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;)V

    invoke-virtual {v11, v4, v12}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4222
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .line 4172
    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 4224
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$21;

    invoke-direct {v12, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$21;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4230
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11, v9}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4231
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4232
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 4233
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_1

    .line 4238
    .end local v3           #itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    .end local v4           #mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    .end local v9           #title:Ljava/lang/String;
    :sswitch_11
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4239
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4240
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto/16 :goto_1

    .line 4243
    :sswitch_12
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 4244
    iget v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 4247
    :sswitch_13
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 4248
    iget v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 4251
    :sswitch_14
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->endSyncSelectMode()V

    goto/16 :goto_1

    .line 4255
    :sswitch_15
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_1

    .line 4258
    :sswitch_16
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_22

    .line 4259
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4261
    :cond_22
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_23

    .line 4262
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4264
    :cond_23
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    .line 4265
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/infraware/note/UiSettingsActivity;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4268
    :sswitch_17
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4270
    const/4 v1, 0x0

    .line 4271
    .local v1, bQueryEnabled:Z
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_24

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 4272
    const/4 v1, 0x1

    .line 4275
    :goto_5
    invoke-direct {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 4277
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4274
    :cond_24
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 4281
    .end local v1           #bQueryEnabled:Z
    :sswitch_18
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v11}, Landroid/widget/SearchView;->clearFocus()V

    .line 4282
    new-instance v2, Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;-><init>(Landroid/content/Context;)V

    .line 4283
    .local v2, dialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    invoke-virtual {v2, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setSearchOptionChangeListener(Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;)V

    .line 4284
    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->show()V

    goto/16 :goto_1

    .line 4287
    .end local v2           #dialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    :sswitch_19
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4290
    :sswitch_1a
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_25

    .line 4291
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4293
    :cond_25
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_26

    .line 4294
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4297
    :cond_26
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {p0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto/16 :goto_1

    .line 4302
    :sswitch_1b
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_1

    .line 3735
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c01ac -> :sswitch_16
        0x7f0c0259 -> :sswitch_f
        0x7f0c025a -> :sswitch_e
        0x7f0c025b -> :sswitch_b
        0x7f0c025c -> :sswitch_6
        0x7f0c025d -> :sswitch_5
        0x7f0c025f -> :sswitch_c
        0x7f0c0260 -> :sswitch_18
        0x7f0c0261 -> :sswitch_17
        0x7f0c0262 -> :sswitch_7
        0x7f0c0263 -> :sswitch_1
        0x7f0c0264 -> :sswitch_a
        0x7f0c0265 -> :sswitch_1a
        0x7f0c0266 -> :sswitch_d
        0x7f0c0267 -> :sswitch_9
        0x7f0c0268 -> :sswitch_8
        0x7f0c0269 -> :sswitch_10
        0x7f0c026a -> :sswitch_11
        0x7f0c026b -> :sswitch_b
        0x7f0c026c -> :sswitch_4
        0x7f0c026d -> :sswitch_2
        0x7f0c026e -> :sswitch_3
        0x7f0c026f -> :sswitch_19
        0x7f0c0276 -> :sswitch_15
        0x7f0c0278 -> :sswitch_1b
        0x7f0c0279 -> :sswitch_a
        0x7f0c027a -> :sswitch_14
        0x7f0c027b -> :sswitch_13
        0x7f0c027c -> :sswitch_12
    .end sparse-switch

    .line 3972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 5034
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 5036
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    if-nez v1, :cond_1

    .line 5038
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onPause()V

    .line 5066
    :cond_0
    :goto_0
    return-void

    .line 5042
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 5043
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5045
    :cond_2
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->pauseIme()V

    .line 5047
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    if-eqz v1, :cond_3

    .line 5048
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v1}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 5050
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v1, :cond_4

    .line 5051
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->folderSyncInterrupt()V

    .line 5054
    :cond_4
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onPause()V

    .line 5056
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5059
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5064
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 5061
    :catch_0
    move-exception v0

    .line 5062
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 12
    .parameter "menu"

    .prologue
    .line 2428
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .line 2429
    .local v3, bResult:Z
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v6

    .line 2430
    .local v6, nCurrentAdapterMode:I
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_13

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_13

    .line 2432
    if-nez v6, :cond_2

    .line 2434
    const v10, 0x7f0c0267

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v10, v10, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2435
    const v10, 0x7f0c0268

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2436
    const v10, 0x7f0c0261

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    iget-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2437
    const v10, 0x7f0c0260

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2438
    const v10, 0x7f0c0262

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2439
    const v10, 0x7f0c0264

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    iget-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2441
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isLoading()Z

    move-result v10

    if-nez v10, :cond_e

    .line 2443
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v10

    if-gtz v10, :cond_7

    const/4 v1, 0x1

    .line 2444
    .local v1, bFilelistNotExist:Z
    :goto_3
    const v10, 0x7f0c0266

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2445
    const v10, 0x7f0c0263

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2446
    const v10, 0x7f0c0263

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    iget-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2447
    const v10, 0x7f0c026d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v1, :cond_b

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2448
    const v10, 0x7f0c026e

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2449
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_d

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_d

    .line 2450
    const v10, 0x7f0c026c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2463
    .end local v1           #bFilelistNotExist:Z
    :goto_9
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v11

    iget-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v11, v10}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2464
    const v10, 0x7f0c0262

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SearchView;

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    .line 2466
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setupSearchView()V

    .line 2467
    iget-boolean v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v10, :cond_11

    .line 2468
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v10}, Landroid/widget/SearchView;->isIconified()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2469
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2471
    :cond_0
    const v10, 0x7f0c0260

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/infraware/filemanager/search/SearchCategoryView;

    iput-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    .line 2472
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v10, v11}, Lcom/infraware/filemanager/search/SearchCategoryView;->setOnCategoryClickListener(Landroid/view/View$OnClickListener;)V

    .line 2485
    const/4 v2, 0x0

    .line 2486
    .local v2, bQueryEnabled:Z
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v10}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2487
    const/4 v2, 0x1

    .line 2489
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIsSearchTop()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2490
    invoke-direct {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 2699
    .end local v2           #bQueryEnabled:Z
    :cond_2
    :goto_b
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2700
    .local v4, intent:Landroid/content/Intent;
    const-string v10, "filemanager_mode"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2701
    .local v5, isNew:Z
    if-eqz v5, :cond_3

    .line 2702
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->addBackIcon()V

    .line 2705
    :cond_3
    return v3

    .line 2434
    .end local v4           #intent:Landroid/content/Intent;
    .end local v5           #isNew:Z
    :cond_4
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 2436
    :cond_5
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 2439
    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 2443
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2444
    .restart local v1       #bFilelistNotExist:Z
    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_4

    .line 2445
    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 2446
    :cond_a
    const/4 v10, 0x1

    goto/16 :goto_6

    .line 2447
    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_7

    .line 2448
    :cond_c
    const/4 v10, 0x1

    goto/16 :goto_8

    .line 2452
    :cond_d
    const v10, 0x7f0c026c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 2454
    .end local v1           #bFilelistNotExist:Z
    :cond_e
    const v10, 0x7f0c0266

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2455
    const v10, 0x7f0c0263

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2456
    const v10, 0x7f0c026c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2457
    const v10, 0x7f0c026d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2458
    const v10, 0x7f0c026e

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 2463
    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_a

    .line 2492
    .restart local v2       #bQueryEnabled:Z
    :cond_10
    invoke-direct {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 2493
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    goto :goto_b

    .line 2498
    .end local v2           #bQueryEnabled:Z
    :cond_11
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/storage/sdcard0/S Note/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, v11, :cond_12

    .line 2499
    const v10, 0x7f0c0261

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2501
    :cond_12
    const v10, 0x7f0c0261

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2505
    :cond_13
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_1b

    .line 2507
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2508
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 2509
    .local v9, operationMenuDone:Landroid/view/MenuItem;
    const v10, 0x7f0c025c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 2510
    .local v8, operationMenuCancel:Landroid/view/MenuItem;
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2512
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_16

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_16

    .line 2514
    if-eqz v9, :cond_14

    .line 2515
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    .line 2516
    const v10, 0x7f020043

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2520
    :goto_c
    const v10, 0x7f0e0024

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2554
    :cond_14
    :goto_d
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_1a

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckedCheckBoxCount()I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, v11, :cond_1a

    .line 2555
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2518
    :cond_15
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_c

    .line 2523
    :cond_16
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_18

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_18

    .line 2525
    if-eqz v9, :cond_14

    .line 2526
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_17

    .line 2527
    const v10, 0x7f020044

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2531
    :goto_e
    const v10, 0x7f0e0023

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_d

    .line 2529
    :cond_17
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_e

    .line 2534
    :cond_18
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_14

    .line 2536
    if-eqz v9, :cond_14

    .line 2537
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_19

    .line 2538
    const v10, 0x7f0e0026

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2540
    const v10, 0x7f02046f

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_d

    .line 2543
    :cond_19
    const v10, 0x7f0e0026

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_d

    .line 2557
    :cond_1a
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2559
    .end local v8           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v9           #operationMenuDone:Landroid/view/MenuItem;
    :cond_1b
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_23

    .line 2561
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2563
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 2564
    .restart local v9       #operationMenuDone:Landroid/view/MenuItem;
    const v10, 0x7f0c025c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 2565
    .restart local v8       #operationMenuCancel:Landroid/view/MenuItem;
    const v10, 0x7f0c025b

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 2567
    .local v7, operationCreateFolder:Landroid/view/MenuItem;
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1c

    .line 2568
    const v10, 0x7f020045

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2573
    :goto_f
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_1d

    .line 2574
    const v10, 0x7f0e01bb

    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2575
    const/4 v10, 0x1

    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2578
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2579
    const v10, 0x7f020096

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2608
    :goto_10
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isLoading()Z

    move-result v10

    if-nez v10, :cond_21

    .line 2609
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2613
    :goto_11
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_2

    .line 2614
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkMoveFolder()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 2615
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2570
    :cond_1c
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_f

    .line 2580
    :cond_1d
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v10, v11, :cond_20

    .line 2581
    const v10, 0x7f0e01bc

    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2582
    const/4 v10, 0x1

    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2583
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/storage/sdcard0/S Note/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-virtual {v10}, Lcom/infraware/filemanager/TreeListView;->getFocusEntry()Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v10

    invoke-interface {v10}, Lcom/infraware/filemanager/IFolderTreeEntry;->hasChildren()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 2584
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2588
    :goto_12
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkMoveFolder()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 2589
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2599
    :goto_13
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2600
    const v10, 0x7f020096

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_10

    .line 2586
    :cond_1e
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_12

    .line 2592
    :cond_1f
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_13

    .line 2604
    :cond_20
    const v10, 0x7f0c025d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const v11, 0x7f0e010e

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2605
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_10

    .line 2611
    :cond_21
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_11

    .line 2618
    :cond_22
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2624
    .end local v7           #operationCreateFolder:Landroid/view/MenuItem;
    .end local v8           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v9           #operationMenuDone:Landroid/view/MenuItem;
    :cond_23
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_25

    .line 2626
    const/4 v0, 0x0

    .line 2628
    .local v0, bEnableSync:Z
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2630
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v10, :cond_24

    .line 2632
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckedCheckBoxCount()I

    move-result v10

    if-lez v10, :cond_24

    .line 2633
    const/4 v0, 0x1

    .line 2636
    :cond_24
    const v10, 0x7f0c027b

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2639
    .end local v0           #bEnableSync:Z
    :cond_25
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_28

    .line 2640
    const v10, 0x7f0c025a

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 2641
    .restart local v9       #operationMenuDone:Landroid/view/MenuItem;
    const v10, 0x7f0c0259

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 2643
    .restart local v8       #operationMenuCancel:Landroid/view/MenuItem;
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2644
    const/4 v10, 0x1

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2646
    iget v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_26

    .line 2647
    const v10, 0x7f020043

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2648
    const v10, 0x7f02046a

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2655
    :goto_14
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getChangeOrderState()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 2656
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2650
    :cond_26
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2651
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_14

    .line 2658
    :cond_27
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    .line 2662
    .end local v8           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v9           #operationMenuDone:Landroid/view/MenuItem;
    :cond_28
    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v10

    sget-object v11, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v10, v11, :cond_2

    .line 2663
    const v10, 0x7f0c025a

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 2664
    .restart local v9       #operationMenuDone:Landroid/view/MenuItem;
    const v10, 0x7f0c0259

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 2666
    .restart local v8       #operationMenuCancel:Landroid/view/MenuItem;
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2667
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_b
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 7
    .parameter "arg0"

    .prologue
    const v6, 0x7f0e005b

    const/16 v2, 0x38

    const/4 v5, 0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    .line 2796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 2801
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2802
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, p1, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2805
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2806
    .local v0, strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2807
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2808
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2809
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2841
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_1
    :goto_0
    return v4

    .line 2811
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 2812
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2813
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 2815
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 2816
    const v1, 0x7f0e0041

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2818
    .restart local v0       #strToastMsg:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    if-ne v1, v5, :cond_4

    .line 2819
    const-string v1, "characters left"

    const-string v2, "character left"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2822
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2823
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2824
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2825
    :cond_5
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2827
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2828
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2829
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2830
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2831
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2832
    :cond_7
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2838
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_8
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v4}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 9
    .parameter "a_strQuery"

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2855
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createSearchCategoryDialog()V

    .line 2857
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2858
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 2859
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2860
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v8}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2863
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 2864
    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    :goto_0
    return v8

    .line 2867
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->initSearchMode()V

    .line 2868
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFolderTypeChecked()Z

    move-result v2

    .line 2869
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFileTypeChecked()Z

    move-result v3

    .line 2870
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isTagTypeChecked()Z

    move-result v4

    .line 2871
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isTextTypeChecked()Z

    move-result v5

    .line 2872
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFavoriteTypeChecked()Z

    move-result v6

    move-object v1, p1

    .line 2868
    invoke-virtual/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearch(Ljava/lang/String;ZZZZZI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 15

    .prologue
    .line 4641
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 4642
    const/4 v11, 0x0

    invoke-static {v11}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 4644
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v11, :cond_1

    .line 4890
    :cond_0
    :goto_0
    return-void

    .line 4647
    :cond_1
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->superOnResume()V

    .line 4648
    new-instance v11, Lcom/infraware/common/BluetoothUtils;

    invoke-direct {v11, p0}, Lcom/infraware/common/BluetoothUtils;-><init>(Landroid/app/Activity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 4649
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v11}, Lcom/infraware/common/BluetoothUtils;->registerBTRecever()V

    .line 4651
    const-string v11, "filesync"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 4652
    .local v8, pref:Landroid/content/SharedPreferences;
    const-string v11, "done"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    .line 4654
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResume()V

    .line 4861
    :goto_1
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->reloadThumbnail()V

    .line 4873
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4874
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4878
    :cond_2
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isShowing()Z

    move-result v11

    if-nez v11, :cond_4

    .line 4879
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4882
    :cond_4
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->resumeIme()V

    .line 4885
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    if-eqz v11, :cond_0

    .line 4886
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 4887
    const-string v11, "ClosedNote"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 4888
    .local v9, pref1:Landroid/content/SharedPreferences;
    const/4 v11, 0x0

    const-string v12, "NoteString"

    const-string v13, "FREENOTE"

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    goto :goto_0

    .line 4667
    .end local v9           #pref1:Landroid/content/SharedPreferences;
    :cond_5
    const-string v11, "canceled"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4668
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResume()V

    .line 4669
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {p0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto :goto_1

    .line 4673
    :cond_6
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    .line 4674
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    if-nez v11, :cond_7

    .line 4676
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    goto/16 :goto_0

    .line 4680
    :cond_7
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    if-nez v11, :cond_8

    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v11

    if-nez v11, :cond_8

    .line 4682
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    .line 4683
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 4684
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    goto/16 :goto_0

    .line 4688
    :cond_8
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    if-eqz v11, :cond_9

    .line 4690
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 4691
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    goto/16 :goto_0

    .line 4696
    :cond_9
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 4697
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    if-eqz v11, :cond_a

    .line 4699
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 4700
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    goto/16 :goto_0

    .line 4704
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v1

    .line 4705
    .local v1, nCurrentRequestOrientation:I
    new-instance v11, Landroid/app/ProgressDialog;

    invoke-direct {v11, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 4706
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v12, 0x7f0e0008

    invoke-virtual {p0, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4707
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4708
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4709
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v11}, Landroid/app/ProgressDialog;->show()V

    .line 4711
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 4713
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 4714
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$22;

    invoke-direct {v12, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$22;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4738
    .end local v1           #nCurrentRequestOrientation:I
    :cond_b
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    if-nez v11, :cond_c

    .line 4742
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    if-eqz v11, :cond_11

    .line 4743
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView(Landroid/app/Activity;)V

    .line 4749
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4751
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 4754
    :cond_c
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 4756
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v11, :cond_d

    .line 4757
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$23;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$23;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4767
    new-instance v0, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4769
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v11, "file"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4770
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4790
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_d
    const v11, 0x7f0c0098

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 4791
    .local v6, oMainBackground:Landroid/widget/LinearLayout;
    if-eqz v6, :cond_e

    .line 4792
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0202cd

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4795
    :cond_e
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-virtual {v11}, Lcom/infraware/filemanager/TreeListView;->getFocusEntry()Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v5

    .line 4796
    .local v5, oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v5, :cond_10

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v11

    if-nez v11, :cond_10

    .line 4797
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/storage/sdcard0/S Note/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 4799
    new-instance v3, Ljava/io/File;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4801
    .local v3, oFile:Ljava/io/File;
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 4803
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_f

    .line 4807
    :goto_3
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v7

    .line 4808
    .local v7, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v7, :cond_13

    .line 4810
    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4811
    .local v4, oFile2:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 4813
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    invoke-virtual {v12, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 4814
    const/4 v11, 0x1

    invoke-interface {v7, v11}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 4815
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 4818
    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 4819
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v13

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .line 4823
    .local v2, nResult:I
    :goto_4
    if-nez v2, :cond_f

    .line 4824
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 4855
    .end local v2           #nResult:I
    .end local v4           #oFile2:Ljava/io/File;
    .end local v7           #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_f
    :goto_5
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 4858
    .end local v3           #oFile:Ljava/io/File;
    :cond_10
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v11

    invoke-virtual {v11, p0}, Lcom/infraware/animation/UiAnimationManager;->updateCoordinates(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 4745
    .end local v5           #oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v6           #oMainBackground:Landroid/widget/LinearLayout;
    :cond_11
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 4821
    .restart local v3       #oFile:Ljava/io/File;
    .restart local v4       #oFile2:Ljava/io/File;
    .restart local v5       #oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .restart local v6       #oMainBackground:Landroid/widget/LinearLayout;
    .restart local v7       #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_12
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .restart local v2       #nResult:I
    goto :goto_4

    .line 4829
    .end local v2           #nResult:I
    .end local v4           #oFile2:Ljava/io/File;
    :cond_13
    const/4 v10, 0x0

    .line 4831
    .local v10, rootPath:Ljava/lang/String;
    const-string v10, "/storage/sdcard0/S Note/"

    .line 4833
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 4835
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    invoke-virtual {v12, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 4836
    const/4 v11, 0x1

    invoke-interface {v5, v11}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 4837
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 4840
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 4841
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v13

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .line 4845
    .restart local v2       #nResult:I
    :goto_6
    if-nez v2, :cond_f

    .line 4846
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto :goto_5

    .line 4843
    .end local v2           #nResult:I
    :cond_14
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .restart local v2       #nResult:I
    goto :goto_6

    .line 4850
    .end local v2           #nResult:I
    :cond_15
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 4851
    move-object v5, v7

    .line 4805
    goto/16 :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 6561
    const/4 v0, 0x0

    .line 6562
    .local v0, tag:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "NomalListener"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6563
    const-string v0, "NomalListener"

    .line 6569
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 6570
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6571
    .restart local p1
    :cond_1
    if-eqz v0, :cond_2

    .line 6572
    const-string v1, "TemplateListener"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6573
    :cond_2
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6574
    return-void

    .line 6564
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ImportListener"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6565
    const-string v0, "ImportListener"

    goto :goto_0

    .line 6566
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "IncludeData"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6567
    const-string v0, "IncludeData"

    goto :goto_0
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 1
    .parameter "a_bRemoved"

    .prologue
    .line 6037
    if-eqz p1, :cond_0

    .line 6039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    .line 6043
    :cond_0
    return-void
.end method

.method public onSearchOptionChanged()V
    .locals 2

    .prologue
    .line 5841
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 5842
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5843
    return-void
.end method

.method public onSuggestionClick(I)Z
    .locals 5
    .parameter "a_nIndex"

    .prologue
    .line 3552
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v3}, Landroid/widget/SearchView;->getSuggestionsAdapter()Landroid/widget/CursorAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 3553
    .local v1, oCursor:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 3554
    .local v2, strQuery:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 3555
    const-string v3, "suggest_text_1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3556
    .local v0, nIndex:I
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3559
    .end local v0           #nIndex:I
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3560
    const/4 v3, 0x0

    return v3
.end method

.method public onSuggestionSelect(I)Z
    .locals 1
    .parameter "arg0"

    .prologue
    .line 3565
    const/4 v0, 0x0

    return v0
.end method

.method public onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 19
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 5200
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5202
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 5363
    :cond_0
    :goto_0
    return-void

    .line 5209
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5210
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v10

    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$24;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    invoke-virtual {v10, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    goto :goto_0

    .line 5228
    :cond_2
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5229
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v4

    .line 5230
    .local v4, nCurrentRequestOrientation:I
    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 5231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0e0008

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 5236
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 5237
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$25;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5262
    .end local v4           #nCurrentRequestOrientation:I
    :cond_3
    const/16 v16, 0x0

    .line 5263
    .local v16, szAction:Ljava/lang/String;
    const/4 v11, 0x0

    .line 5266
    .local v11, bCreate:Z
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 5267
    .local v14, newIntent:Landroid/content/Intent;
    const-string v2, "receive_send_intent"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 5268
    .local v13, isNew:Z
    if-eqz v13, :cond_5

    .line 5269
    const-class v2, Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5270
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5271
    const-string v2, "template_type"

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5272
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 5274
    if-eqz p1, :cond_4

    .line 5275
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5279
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 5284
    :cond_5
    if-eqz p4, :cond_6

    .line 5285
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 5286
    const-string v2, "create_template"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 5288
    :cond_6
    new-instance v12, Landroid/content/Intent;

    const-class v2, Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5289
    .local v12, intent:Landroid/content/Intent;
    const-string v2, "new_file"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5290
    const-string v2, "key_filename"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5291
    const-string v2, "file_type"

    const/16 v3, 0x26

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5292
    const-string v2, "template_type"

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5293
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    if-nez v2, :cond_a

    .line 5295
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5296
    .local v15, oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    if-eqz v16, :cond_9

    .line 5299
    const-string v2, "android.intent.action.SNOTE_CREAT_TEMPLATE"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5301
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5302
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5303
    const/16 v2, 0xf37

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5318
    :cond_7
    :goto_2
    if-eqz p1, :cond_0

    .line 5319
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5320
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 5305
    :cond_8
    if-eqz v11, :cond_7

    .line 5307
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5308
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5309
    const/16 v2, 0xf37

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 5314
    :cond_9
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5315
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 5326
    .end local v15           #oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    :cond_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5327
    .local v8, pendingIntent:Landroid/content/Intent;
    move-object/from16 v7, v16

    .line 5328
    .local v7, pendingAction:Ljava/lang/String;
    move v9, v11

    .line 5329
    .local v9, pendingCreate:Z
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/infraware/filemanager/FmFileTreeListActivity$26;

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/infraware/filemanager/FmFileTreeListActivity$26;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Landroid/content/Intent;ZLandroid/app/DialogFragment;)V

    .line 5360
    const-wide/16 v17, 0x3e8

    .line 5329
    move-wide/from16 v0, v17

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5361
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    goto/16 :goto_0

    .line 5276
    .end local v7           #pendingAction:Ljava/lang/String;
    .end local v8           #pendingIntent:Landroid/content/Intent;
    .end local v9           #pendingCreate:Z
    .end local v12           #intent:Landroid/content/Intent;
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 5018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5029
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 5018
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateBySync(I)V
    .locals 4
    .parameter "a_nResult"

    .prologue
    .line 5607
    packed-switch p1, :pswitch_data_0

    .line 5634
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 5636
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 5637
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 5641
    :cond_0
    :goto_0
    return-void

    .line 5610
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v2, v3, :cond_2

    .line 5612
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5614
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5616
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "/data/data/com.sec.android.app.snotebook/smemo"

    .line 5617
    .local v1, strPath:Ljava/lang/String;
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    if-nez v2, :cond_3

    .line 5618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/googledocs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5622
    :cond_1
    :goto_1
    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5623
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 5626
    .end local v0           #oIntent:Landroid/content/Intent;
    .end local v1           #strPath:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 5628
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 5629
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 5630
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    goto :goto_0

    .line 5619
    .restart local v0       #oIntent:Landroid/content/Intent;
    .restart local v1       #strPath:Ljava/lang/String;
    :cond_3
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/evernote"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setCoverImage(ZLjava/lang/String;)V
    .locals 9
    .parameter "a_bIsLockFile"
    .parameter "a_strPasswordIfLock"

    .prologue
    const/4 v8, 0x0

    .line 1010
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iget v1, v5, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 1011
    .local v1, coverType:I
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1012
    .local v2, notePath:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iget-object v4, v5, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 1013
    .local v4, templateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    move v0, p1

    .line 1014
    .local v0, bisLockFile:Z
    move-object v3, p2

    .line 1016
    .local v3, strPasswordIfLock:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->newInstance(ILjava/lang/String;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;Landroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 1017
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1018
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    invoke-direct {v6, p0, v0, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setOnNameCoverChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;)V

    .line 1173
    const/4 v5, 0x1

    invoke-virtual {p0, v8, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1174
    return-void
.end method

.method public setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V
    .locals 0
    .parameter "a_oDialog"

    .prologue
    .line 417
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 418
    return-void
.end method

.method public setIsSearchTop(ZZ)V
    .locals 1
    .parameter "pIsSearchTop"
    .parameter "showKeyboard"

    .prologue
    .line 6415
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 6416
    iput-boolean p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    .line 6418
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6419
    if-eqz p2, :cond_0

    .line 6420
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    .line 6426
    :cond_0
    :goto_0
    return-void

    .line 6423
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 0
    .parameter "titleId"

    .prologue
    .line 6372
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->setTitle(I)V

    .line 6373
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 6367
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6368
    return-void
.end method

.method public setupSearchView()V
    .locals 13

    .prologue
    const/16 v12, 0x212

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2710
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 2711
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 2712
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2713
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const v8, 0x10000003

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 2714
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v11, :cond_0

    .line 2716
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    sget v8, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 2717
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    sget v8, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2724
    :goto_0
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2725
    .local v3, oViewGroup:Landroid/view/ViewGroup;
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2726
    .local v2, oView:Landroid/view/View;
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2728
    .local v0, oIconView:Landroid/widget/ImageView;
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 2733
    .local v4, searchEditFrame:Landroid/view/ViewGroup;
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 2734
    .local v6, searchPlate:Landroid/view/ViewGroup;
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2737
    .local v1, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const v8, 0x7f0e01a0

    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2739
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 2740
    .local v5, searchFlate:Landroid/widget/LinearLayout;
    const v7, 0x7f0204e9

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2750
    new-instance v7, Lcom/infraware/filemanager/FmFileTreeListActivity$10;

    invoke-direct {v7, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$10;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v1, v7}, Landroid/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2776
    return-void

    .line 2719
    .end local v0           #oIconView:Landroid/widget/ImageView;
    .end local v1           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v2           #oView:Landroid/view/View;
    .end local v3           #oViewGroup:Landroid/view/ViewGroup;
    .end local v4           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v5           #searchFlate:Landroid/widget/LinearLayout;
    .end local v6           #searchPlate:Landroid/view/ViewGroup;
    :cond_0
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v12}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2720
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v12}, Landroid/widget/SearchView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method showAccountDialog(ILcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 2
    .parameter "a_nServiceType"
    .parameter "a_eSyncMode"

    .prologue
    const/4 v1, 0x1

    .line 3692
    if-nez p1, :cond_2

    .line 3694
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-nez v0, :cond_1

    .line 3695
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 3701
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3702
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 3703
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3704
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->show(Z)V

    .line 3721
    :cond_0
    :goto_1
    return-void

    .line 3697
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->initialize()V

    .line 3698
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onLocale()V

    goto :goto_0

    .line 3709
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-nez v0, :cond_3

    .line 3710
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 3715
    :goto_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3716
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 3717
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3718
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->show(Z)V

    goto :goto_1

    .line 3712
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->initialize()V

    .line 3713
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onLocale()V

    goto :goto_2
.end method

.method showInfoDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3662
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    if-nez v0, :cond_2

    .line 3664
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    if-nez v0, :cond_1

    .line 3665
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 3669
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3670
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 3671
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3672
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->show(Z)V

    .line 3688
    :cond_0
    :goto_1
    return-void

    .line 3667
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->onLocale()V

    goto :goto_0

    .line 3677
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    if-nez v0, :cond_3

    .line 3678
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 3682
    :goto_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3683
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 3684
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3685
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->show(Z)V

    goto :goto_1

    .line 3680
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->onLocale()V

    goto :goto_2
.end method

.method public showPageSelectActivity()V
    .locals 3

    .prologue
    .line 5670
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v0, :cond_0

    .line 5672
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_PickPageMode:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 5673
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 5674
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 5675
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 5681
    :goto_0
    return-void

    .line 5679
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method showServiceDialog(I)V
    .locals 3
    .parameter "a_nServiceType"

    .prologue
    .line 3642
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->setServiceType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3644
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v1, v2, :cond_0

    .line 3645
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    .line 3658
    :goto_0
    return-void

    .line 3648
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    goto :goto_0

    .line 3652
    :cond_1
    invoke-static {p0, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->loadAccount(Landroid/content/Context;I)Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    move-result-object v0

    .line 3653
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-eqz v0, :cond_2

    .line 3654
    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3656
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, p1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showAccountDialog(ILcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 4620
    sparse-switch p2, :sswitch_data_0

    .line 4629
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4630
    return-void

    .line 4625
    :sswitch_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4620
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf01 -> :sswitch_0
    .end sparse-switch
.end method

.method public startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 2
    .parameter "a_eSyncMode"

    .prologue
    .line 5799
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 5801
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    if-nez v0, :cond_0

    .line 5803
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 5804
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 5807
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 5808
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 5809
    return-void
.end method

.method public startSyncSelectMode()V
    .locals 2

    .prologue
    .line 5718
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-eq v0, v1, :cond_0

    .line 5719
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_1

    .line 5721
    :cond_0
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    .line 5732
    :goto_0
    return-void

    .line 5725
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 5726
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 5728
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 5729
    const v0, 0x7f0e0155

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5730
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public switchView(Z)V
    .locals 2
    .parameter "listOnly"

    .prologue
    .line 2880
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2881
    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 2882
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2883
    :cond_0
    const v0, 0x7f03002c

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2884
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 2885
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 2892
    :goto_0
    return-void

    .line 2888
    :cond_1
    const v0, 0x7f03002b

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2889
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 2890
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    goto :goto_0
.end method

.method public syncWebService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .parameter "a_strId"
    .parameter "a_strPassword"
    .parameter "a_nServiceType"

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 5766
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_0

    .line 5768
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 5769
    invoke-static {}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->startSync(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 5770
    iput-boolean v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 5795
    :goto_0
    return-void

    .line 5774
    :cond_0
    const/4 v5, 0x0

    .line 5775
    .local v5, syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_2

    .line 5777
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 5778
    .local v7, oItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v7, :cond_1

    .line 5780
    new-instance v5, Ljava/util/ArrayList;

    .end local v5           #syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5781
    .restart local v5       #syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5789
    .end local v7           #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setSyncAllMode(Z)V

    .line 5791
    :goto_2
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 5792
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSync(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 5793
    iput-boolean v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto :goto_0

    .line 5786
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 5790
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setSyncAllMode(Z)V

    goto :goto_2
.end method

.method public updateActionbarList()V
    .locals 0

    .prologue
    .line 4316
    return-void
.end method

.method public updateNavigationList()V
    .locals 0

    .prologue
    .line 4320
    return-void
.end method
