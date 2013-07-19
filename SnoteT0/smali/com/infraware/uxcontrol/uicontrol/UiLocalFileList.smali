.class public Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Lcom/infraware/filemanager/operator/IFmFileOperation;
.implements Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I = null

.field private static final BookCover_List_Scale_Ratio:F = 0.52f

.field private static final Custom_Cover_Padding_Bottom_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Bottom_List:I = 0x5

.field private static final Custom_Cover_Padding_Left_Grid:I = 0xe

.field private static final Custom_Cover_Padding_Left_List:I = 0x7

.field private static final Custom_Cover_Padding_Right_Grid:I = 0x11

.field private static final Custom_Cover_Padding_Right_List:I = 0x9

.field private static final Custom_Cover_Padding_Top_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Top_List:I = 0x5

.field public static final GRID_VIEW_MODE:I = 0x0

.field public static final GRID_VIEW_ZOOM_MODE:I = 0x1

.field public static final LIST_VIEW_MODE:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "UiLocalFileList.java"

.field private static final MINIMUM_DISTANCE:I = 0x64

.field private static final REQUEST_THUMBNAIL_TIME:I = 0x64

.field public static final SEARCH_VIEW_MODE:I = 0x3

.field private static final Title_Textview_Position_Grid:I = 0x3

.field private static final Title_Textview_Position_List:I = 0x2


# instance fields
.field private PressedPositionX:F

.field private PressedPositionY:F

.field final SCROLLRANGE:I

.field final SCROLLSPEED:I

.field protected final THUMBNAIL_HEIGHT:I

.field protected final THUMBNAIL_NUM_PAGES_PER_GROUPS:I

.field protected final THUMBNAIL_WIDTH:I

.field private changeOrderState:Z

.field private gestureScanner:Landroid/view/ScaleGestureDetector;

.field private mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mIndicatorView:Landroid/view/View;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastGridScrollState:I

.field mListItemPos:I

.field mRequestThumbnailTimerTask:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

.field private mUseLargeThumbnail:Z

.field private m_bDrag:Z

.field private m_bGridEnterDown:Z

.field private m_bIsHoveringPreview:Z

.field private m_bIsPressedTouch:Z

.field private m_bListEnterDown:Z

.field public m_bListViewMode:Z

.field private m_bNoNoteOnly:Z

.field m_bReloadThumbnail:Z

.field public m_bSearchFinish:Z

.field public m_bSearchResultmode:Z

.field m_bShowFileExt:Z

.field private m_bStartDrag:Z

.field m_bSyncMode:Z

.field private m_bThumbnailOverlap:Z

.field m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_listCheckedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_nAdapterMode:I

.field m_nAdapterPrevMode:I

.field private m_nBackupCurrentViewMode:I

.field private m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

.field private m_nCheckedCheckBoxCount:I

.field m_nContextIndex:I

.field public m_nCurrentDeleteFileCount:I

.field m_nDeleteMsgId:I

.field m_nDragItemCount:I

.field protected m_nHolderId:I

.field private m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

.field m_nTempFileIndex:I

.field m_oActivity:Landroid/app/Activity;

.field m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

.field private m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

.field m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

.field m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

.field private m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

.field m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

.field m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

.field public m_oHanlder:Landroid/os/Handler;

.field private m_oHolderEmptyImage:Landroid/widget/ImageView;

.field private m_oHolderEmptyNote:Landroid/widget/LinearLayout;

.field private m_oHolderEmptyText:Landroid/widget/TextView;

.field private m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

.field private m_oIncomingAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

.field m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

.field private m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oMainLayout:Landroid/widget/LinearLayout;

.field protected m_oMenu:Landroid/view/Menu;

.field m_oMultiSelectionFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;"
        }
    .end annotation
.end field

.field m_oSavedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oSavedFileModifiedTime:[J

.field private m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

.field private m_oSearchingProgress:Landroid/app/ProgressDialog;

.field private m_oSelectAllCheckBox:Landroid/widget/CheckBox;

.field m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

.field m_oToast:Landroid/widget/Toast;

.field m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

.field private m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

.field m_oUpperFolderButton:Landroid/widget/ImageButton;

.field m_oUpperFolderHolder:Landroid/widget/LinearLayout;

.field m_oUpperFolderTextView:Landroid/widget/TextView;

.field private m_sOperationStartPath:Ljava/lang/String;

.field m_strDestPath:Ljava/lang/String;

.field m_strDragDestPath:Ljava/lang/String;

.field m_strFileName:Ljava/lang/String;

.field m_strNewFileName:Ljava/lang/String;

.field m_strTempFileName:Ljava/lang/String;

.field m_strTitle:Ljava/lang/String;

.field requestThumbnailTimer:Ljava/util/Timer;

.field private startSearchPlag:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UDM$FileManagerMode;->values()[Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UDM$OperationMode()[I
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UDM$OperationMode;->values()[Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f040002

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 174
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 175
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 176
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 177
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    .line 178
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 180
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 181
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    .line 182
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nTempFileIndex:I

    .line 183
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 189
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    .line 193
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 194
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 205
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 206
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 207
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 208
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 210
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->SCROLLRANGE:I

    .line 211
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->SCROLLSPEED:I

    .line 213
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 215
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 216
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 217
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 220
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    .line 222
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 223
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 225
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    .line 226
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    .line 228
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    .line 230
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    .line 231
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    .line 233
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bThumbnailOverlap:Z

    .line 237
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 239
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 246
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 247
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    .line 249
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 250
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 254
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    .line 263
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    .line 269
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    .line 271
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 273
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    .line 274
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    .line 276
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    .line 285
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 286
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 287
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 292
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 301
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    .line 303
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 306
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    .line 309
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    .line 1253
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCurrentDeleteFileCount:I

    .line 4547
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    .line 4548
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mRequestThumbnailTimerTask:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$RequestThumbnailTimerTask;

    .line 9693
    const/16 v0, 0x68

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_WIDTH:I

    .line 9694
    const/16 v0, 0x9e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_HEIGHT:I

    .line 9695
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 9696
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 9699
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10199
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHanlder:Landroid/os/Handler;

    .line 554
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 555
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/infraware/filemanager/FmFileDomain;->getOperator(I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 556
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/infraware/filemanager/FmFileDomain;->createOperator(Landroid/app/Activity;I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 560
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 562
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    .line 564
    iput-object p0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThis:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    .line 567
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 574
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;)V

    .line 593
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createDbHelper(Landroid/content/Context;)V

    .line 594
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 595
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 596
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    .line 597
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"
    .parameter "a_nHolderId"

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;I)V

    .line 601
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    .line 603
    return-void
.end method

.method private IsEnableExtentionType(I)Z
    .locals 1
    .parameter "a_nExtType"

    .prologue
    .line 4672
    packed-switch p1, :pswitch_data_0

    .line 4693
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4691
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10240
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 4707
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedItemFocus()V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7339
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    return v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I
    .locals 1
    .parameter

    .prologue
    .line 194
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I
    .locals 1
    .parameter

    .prologue
    .line 274
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    return v0
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z

    return v0
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    return-object v0
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 10236
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V

    return-void
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 9389
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$33(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-void
.end method

.method static synthetic access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-object v0
.end method

.method static synthetic access$36(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    return-void
.end method

.method static synthetic access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    return-void
.end method

.method static synthetic access$39(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F
    .locals 1
    .parameter

    .prologue
    .line 230
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionX:F

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)F
    .locals 1
    .parameter

    .prologue
    .line 231
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->PressedPositionY:F

    return v0
.end method

.method static synthetic access$41(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    return v0
.end method

.method static synthetic access$42(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$43(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->gestureScanner:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$44(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    return v0
.end method

.method static synthetic access$45(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    return-void
.end method

.method static synthetic access$46(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/filemanager/search/FmFileSearch;
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private calcTextLines(Ljava/lang/String;II)Z
    .locals 4
    .parameter "a_strText"
    .parameter "a_nWidth"
    .parameter "a_nSize"

    .prologue
    .line 4791
    move-object v1, p1

    .line 4793
    .local v1, strString:Ljava/lang/String;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4794
    .local v2, textPaint:Landroid/graphics/Paint;
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4796
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 4798
    .local v0, fTextLength:F
    int-to-float v3, p2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 4799
    const/4 v3, 0x1

    .line 4801
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private changeAlpha(Landroid/view/View;F)V
    .locals 0
    .parameter "v"
    .parameter "f"

    .prologue
    .line 7340
    if-eqz p1, :cond_0

    .line 7341
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7343
    :cond_0
    return-void
.end method

.method private changeMenu()V
    .locals 3

    .prologue
    .line 4364
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 4375
    :goto_0
    return-void

    .line 4366
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 4367
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4368
    .local v0, inflater:Landroid/view/MenuInflater;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getMenuID()I

    move-result v1

    .line 4369
    .local v1, nMenuID:I
    if-nez v1, :cond_1

    .line 4371
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    goto :goto_0

    .line 4374
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private checkSyncSnoteState()Z
    .locals 5

    .prologue
    .line 971
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 972
    .local v1, am:Landroid/accounts/AccountManager;
    const-string v3, "com.osp.app.signin"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 974
    .local v0, accounts:[Landroid/accounts/Account;
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "com.infraware.provider.SNoteProvider"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    .line 976
    .local v2, syncEnabled:Z
    return v2
.end method

.method private clearCheckedItemFocus()V
    .locals 1

    .prologue
    .line 4708
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4712
    :goto_0
    return-void

    .line 4711
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearFocusedFileItems()V

    goto :goto_0
.end method

.method private createPropertiesDialog(Ljava/util/List;II)V
    .locals 0
    .parameter
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 7926
    .local p1, a_strSelectedItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    return-void
.end method

.method private getContextArrayID(I)I
    .locals 7
    .parameter "a_nIndex"

    .prologue
    .line 1085
    const/4 v1, 0x0

    .line 1087
    .local v1, nArrayID:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v5, :cond_0

    move v2, v1

    .line 1126
    .end local v1           #nArrayID:I
    .local v2, nArrayID:I
    :goto_0
    return v2

    .line 1088
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 1090
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    if-nez v4, :cond_1

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1091
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_1
    invoke-virtual {v4, p1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 1092
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v3, :cond_2

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1094
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    .line 1095
    .local v0, nAdapterMode:I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    move v2, v1

    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1097
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_3
    if-nez v0, :cond_7

    .line 1099
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v5, :cond_5

    .line 1101
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileExtType()I

    move-result v5

    const/16 v6, 0x17

    if-ne v5, v6, :cond_4

    .line 1102
    const v1, 0x7f07000c

    :goto_1
    move v2, v1

    .line 1118
    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1104
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_4
    const v1, 0x7f07000b

    goto :goto_1

    .line 1108
    :cond_5
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v6, ".."

    if-ne v5, v6, :cond_6

    .line 1110
    const v1, 0x7f07000e

    goto :goto_1

    .line 1114
    :cond_6
    const v1, 0x7f07000d

    goto :goto_1

    .line 1122
    :cond_7
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v5, :cond_8

    .line 1123
    const v1, 0x7f07000f

    :goto_2
    move v2, v1

    .line 1126
    .end local v1           #nArrayID:I
    .restart local v2       #nArrayID:I
    goto :goto_0

    .line 1125
    .end local v2           #nArrayID:I
    .restart local v1       #nArrayID:I
    :cond_8
    const v1, 0x7f070010

    goto :goto_2
.end method

.method private isEnableCheckBoxByAdapterMode()Z
    .locals 1

    .prologue
    .line 4663
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4664
    const/4 v0, 0x1

    .line 4666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEmptySearchResult()V
    .locals 0

    .prologue
    .line 10237
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 10238
    return-void
.end method

.method private setCheckedListItem()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 10419
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 10460
    :cond_0
    :goto_0
    return-void

    .line 10422
    :cond_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 10424
    .local v5, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    const/4 v2, 0x0

    .line 10425
    .local v2, nCount:I
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    .line 10426
    .local v3, nListCnt:I
    if-eqz v3, :cond_0

    .line 10428
    move v1, v3

    .line 10429
    .local v1, nAllItemCnt:I
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_2

    .line 10430
    const/4 v1, 0x0

    .line 10431
    :cond_2
    const/4 v4, 0x0

    .line 10432
    .local v4, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v3, :cond_4

    .line 10449
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 10451
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-ne v8, v1, :cond_3

    .line 10452
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10454
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 10455
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v8, :cond_8

    .line 10456
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 10459
    :goto_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10434
    :cond_4
    invoke-virtual {v5, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 10436
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 10437
    .local v6, strAbsolutePath:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    .line 10446
    :goto_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_6

    iget-boolean v8, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v8, :cond_6

    .line 10447
    add-int/lit8 v1, v1, 0x1

    .line 10432
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10437
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10439
    .local v7, strCheckedItem:Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10440
    iput-boolean v10, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 10441
    add-int/lit8 v2, v2, 0x1

    .line 10442
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10458
    .end local v6           #strAbsolutePath:Ljava/lang/String;
    .end local v7           #strCheckedItem:Ljava/lang/String;
    :cond_8
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method private setGridAdapter()V
    .locals 6

    .prologue
    .line 3706
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v0, :cond_0

    .line 3707
    const v3, 0x7f030047

    .line 3713
    .local v3, resourceId:I
    :goto_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3714
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V

    .line 3713
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 3716
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 3717
    return-void

    .line 3710
    .end local v3           #resourceId:I
    :cond_0
    const v3, 0x7f030046

    .restart local v3       #resourceId:I
    goto :goto_0
.end method

.method private showChooseSyncToPopup()V
    .locals 4

    .prologue
    .line 981
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 982
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0e016e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 983
    const v2, 0x7f0e0046

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1003
    const v2, 0x7f0e0048

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1014
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1015
    .local v1, syncToDialog:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1016
    return-void
.end method

.method private showSearchingProgress(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 10241
    if-eqz p1, :cond_2

    .line 10243
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 10245
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 10246
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10247
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 10248
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e01a0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10249
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10258
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10259
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 10273
    :cond_1
    :goto_0
    return-void

    .line 10265
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10266
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10267
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10269
    :catch_0
    move-exception v0

    .line 10270
    .local v0, e:Ljava/lang/IllegalArgumentException;
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private showTutorialPopup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 952
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v3, "tutorial"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 953
    .local v1, pref:Landroid/content/SharedPreferences;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "tutorial"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    const-string v2, "isShow"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    sput-boolean v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 957
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-nez v2, :cond_2

    .line 958
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-direct {v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 961
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 962
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "tutorial"

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showUploadDownloadButton(Z)V
    .locals 0
    .parameter "a_bShow"

    .prologue
    .line 8005
    return-void
.end method

.method private startSelectedOptions()V
    .locals 1

    .prologue
    .line 9404
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showTutorialPopup()V

    .line 9405
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 9406
    return-void
.end method


# virtual methods
.method public MakeHolderDragListener(Landroid/view/View;)V
    .locals 2
    .parameter "a_oView"

    .prologue
    .line 4595
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 4596
    return-void
.end method

.method public addFileItem(Ljava/lang/String;)Z
    .locals 1
    .parameter "path"

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->addFileItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public backupViewMode()V
    .locals 2

    .prologue
    .line 10124
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 10125
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 10136
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->setBackupModeGridView(Landroid/content/Context;I)V

    .line 10137
    return-void

    .line 10128
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v0, :cond_1

    .line 10129
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    goto :goto_0

    .line 10132
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    goto :goto_0
.end method

.method public cancelCurrentOperation()V
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 451
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 452
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 454
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 461
    :cond_0
    return-void
.end method

.method public changeCheckModeLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 496
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c00ab

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 497
    .local v1, oUpperFolderHolder:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 498
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_2

    .line 499
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 511
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 512
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_4

    .line 514
    :cond_0
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 516
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 518
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 550
    .end local v0           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_1
    :goto_1
    return-void

    .line 505
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 522
    .restart local v0       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 524
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 528
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_5

    .line 530
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 532
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 535
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_7

    .line 536
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 538
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 543
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 545
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 546
    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    goto :goto_1
.end method

.method public changeCheckModelayoutForDelete()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 479
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    .line 480
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c00ab

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 481
    .local v1, oUpperFolderHolder:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 482
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 483
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->isAllLockFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 485
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 486
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 492
    .end local v0           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v1           #oUpperFolderHolder:Landroid/widget/LinearLayout;
    :cond_0
    :goto_0
    return-void

    .line 489
    .restart local v0       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .restart local v1       #oUpperFolderHolder:Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 490
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method public changeFileAdapeteMode(IZ)V
    .locals 7
    .parameter "a_nAdapterMode"
    .parameter "a_bUpdate"

    .prologue
    .line 4296
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 4297
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    .line 4298
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileDomain;->releaseOperator(Lcom/infraware/filemanager/operator/FmFileOperator;)V

    .line 4299
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FmFileDomain;->getOperator(I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 4300
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 4302
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/filemanager/FmFileDomain;->createOperator(Landroid/app/Activity;I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 4303
    const/4 p2, 0x1

    .line 4306
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_1

    .line 4307
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->setChangeAdapterMode(I)V

    .line 4309
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 4312
    if-eqz p2, :cond_2

    .line 4314
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 4315
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    if-nez v0, :cond_3

    .line 4316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    .line 4321
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    .line 4322
    .local v6, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 4323
    const v3, 0x7f030048

    .line 4324
    iget-object v1, v6, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 4322
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4325
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 4326
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 4327
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 4329
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->invalidateOptionsMenuIfPossible(Landroid/app/Activity;)V

    .line 4330
    return-void

    .line 4318
    .end local v6           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public changeScale(Landroid/view/View;DZ)V
    .locals 4
    .parameter "v"
    .parameter "d"
    .parameter "force"

    .prologue
    const v3, 0x106000d

    .line 7310
    if-eqz p1, :cond_0

    .line 7311
    if-eqz p4, :cond_2

    .line 7312
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_1

    .line 7313
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7337
    :cond_0
    :goto_0
    return-void

    .line 7317
    :cond_1
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7318
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7322
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 7323
    .local v1, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    .line 7324
    .local v0, oCheck:Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7326
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_3

    .line 7327
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7331
    :cond_3
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7332
    double-to-float v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public changeScale(Landroid/view/View;DZI)V
    .locals 10
    .parameter "v"
    .parameter "d"
    .parameter "force"
    .parameter "position"

    .prologue
    .line 7262
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v5, v8, v9

    .line 7263
    .local v5, viewWidth:I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v4, v8, v9

    .line 7265
    .local v4, viewHeight:I
    div-int/lit8 v8, v5, 0x2

    int-to-float v6, v8

    .line 7266
    .local v6, x:F
    div-int/lit8 v8, v4, 0x2

    int-to-float v7, v8

    .line 7268
    .local v7, y:F
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v8, :cond_2

    .line 7270
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v3, v8, Landroid/content/res/Configuration;->orientation:I

    .line 7271
    .local v3, orientation:I
    const/4 v1, 0x0

    .line 7272
    .local v1, needPivotX:Z
    const/4 v2, 0x0

    .line 7276
    .local v2, needPivotY:Z
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v8, :cond_4

    .line 7277
    const/4 v8, 0x1

    if-ne v3, v8, :cond_3

    const/4 v0, 0x2

    .line 7283
    .local v0, columnMax:I
    :goto_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    .line 7284
    div-int v8, p5, v0

    const/4 v9, 0x1

    if-ge v8, v9, :cond_0

    .line 7285
    const/4 v2, 0x1

    .line 7289
    :cond_0
    rem-int v8, p5, v0

    if-nez v8, :cond_1

    .line 7290
    const/4 v1, 0x1

    .line 7293
    :cond_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 7294
    const/high16 v8, 0x4120

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 7295
    const/high16 v8, 0x4120

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 7306
    .end local v0           #columnMax:I
    .end local v1           #needPivotX:Z
    .end local v2           #needPivotY:Z
    .end local v3           #orientation:I
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 7307
    return-void

    .line 7277
    .restart local v1       #needPivotX:Z
    .restart local v2       #needPivotY:Z
    .restart local v3       #orientation:I
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7280
    :cond_4
    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    const/4 v0, 0x3

    .restart local v0       #columnMax:I
    :goto_2
    goto :goto_0

    .end local v0           #columnMax:I
    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    .line 7297
    .restart local v0       #columnMax:I
    :cond_6
    if-eqz v1, :cond_7

    .line 7298
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 7299
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 7301
    :cond_7
    if-eqz v2, :cond_2

    .line 7302
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 7303
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1
.end method

.method public changeThumnailPercent(I)I
    .locals 5
    .parameter "value"

    .prologue
    .line 5084
    const/4 v0, 0x0

    .line 5085
    .local v0, calculate:F
    int-to-double v1, p1

    const-wide v3, 0x3fdb851eb851eb85L

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 5086
    float-to-int v1, v0

    return v1
.end method

.method public checkEnableDone()V
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4655
    return-void
.end method

.method public checkMoveFolder()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10113
    const/4 v1, 0x0

    .line 10114
    .local v1, retVal:Z
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 10115
    .local v0, lastIdx:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 10116
    const/4 v1, 0x1

    .line 10119
    :cond_0
    return v1
.end method

.method public clearChangeOrder()V
    .locals 7

    .prologue
    .line 7346
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7347
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_2

    .line 7348
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 7349
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7350
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7352
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 7354
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_1

    .line 7360
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 7379
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v1           #i:I
    .end local v3           #size:I
    :cond_0
    :goto_1
    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 7380
    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 7381
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7384
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    .line 7385
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    .line 7386
    return-void

    .line 7355
    .restart local v0       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v1       #i:I
    .restart local v3       #size:I
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 7356
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7357
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7354
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7362
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v1           #i:I
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v3           #size:I
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 7363
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7364
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 7366
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 7368
    .restart local v3       #size:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-lt v1, v3, :cond_3

    .line 7374
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 7369
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 7370
    .restart local v2       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7371
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7368
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public clearCheckedCheckBoxCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4698
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4705
    :goto_0
    return-void

    .line 4701
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearSelectedFileItems()V

    .line 4702
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4704
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_0
.end method

.method public clearDragItems()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7405
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 7406
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 7407
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 7408
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 7409
    return-void
.end method

.method public copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_nSrcPath"
    .parameter "a_strDestPath"

    .prologue
    .line 2767
    const/4 v0, 0x1

    return v0
.end method

.method public createFileContextPopup()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public createFolderContextPopup(Ljava/lang/String;)V
    .locals 0
    .parameter "a_szFolderName"

    .prologue
    .line 328
    return-void
.end method

.method public createGridControl()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 4467
    new-instance v4, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v9, v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 4468
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4469
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4470
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 4471
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 4472
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 4474
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4475
    const/4 v0, 0x0

    .line 4476
    .local v0, columnWidth:I
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v4, :cond_0

    .line 4477
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v0, v4

    .line 4480
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 4482
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyTreeSizeChanged(I)V

    .line 4484
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0c0099

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 4487
    .local v2, oMainLayout:Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4488
    .local v3, param:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x3f80

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4489
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4490
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->MakeHolderDragListener(Landroid/view/View;)V

    .line 4491
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4492
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 4493
    .local v1, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setGridAdapter()V

    .line 4496
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;

    invoke-direct {v5, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4498
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4499
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 4501
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    sget v5, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4502
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    sget v5, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4504
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$37;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$37;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4544
    return-void

    .line 4479
    .end local v1           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v2           #oMainLayout:Landroid/widget/LinearLayout;
    .end local v3           #param:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0181

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v0, v4

    goto/16 :goto_0
.end method

.method public createGridView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3380
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_1

    .line 3381
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 3387
    :goto_0
    const/4 v0, 0x0

    .line 3388
    .local v0, aaa:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v1, :cond_0

    .line 3390
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3393
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 3394
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 3395
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z

    .line 3397
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    .line 3402
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridControl()V

    .line 3404
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 3406
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 3408
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 3409
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 3413
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00ac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    .line 3415
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 3417
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 3419
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 3422
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;

    invoke-direct {v3, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PinchGestureListener;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->gestureScanner:Landroid/view/ScaleGestureDetector;

    .line 3424
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$32;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3459
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$33;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$33;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3504
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 3506
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$34;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$34;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3537
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$35;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3692
    return-void

    .line 3384
    .end local v0           #aaa:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    goto/16 :goto_0
.end method

.method public createGridView(Landroid/app/Activity;)V
    .locals 0
    .parameter "pActivity"

    .prologue
    .line 3372
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3373
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 3374
    return-void
.end method

.method protected createListControl()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4394
    new-instance v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;-><init>(Landroid/app/Activity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 4395
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemLongClicked:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_LongpressContext:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_ItemSelected:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;->eUE_DoubleClick:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Inline_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setGestureEvent(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitEvent;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 4398
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 4399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 4400
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4401
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 4403
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    if-nez v0, :cond_0

    .line 4404
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0c009e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    .line 4408
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 4409
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->MakeHolderDragListener(Landroid/view/View;)V

    .line 4412
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;

    invoke-direct {v1, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4414
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    .line 4417
    .local v6, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 4418
    const v3, 0x7f030048

    iget-object v1, v6, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 4417
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4419
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setCustomAdapter(Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;)V

    .line 4421
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4422
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 4424
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4464
    return-void

    .line 4406
    .end local v6           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nHolderId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMainLayout:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public createQuickMenu()V
    .locals 4

    .prologue
    .line 4599
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4605
    :goto_0
    return-void

    .line 4602
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 4603
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->createView()V

    .line 4604
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    goto :goto_0
.end method

.method public createQuickMenuForGrid()V
    .locals 4

    .prologue
    .line 4626
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4632
    :goto_0
    return-void

    .line 4629
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;-><init>(Landroid/app/Activity;ILcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 4630
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->createView()V

    .line 4631
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    goto :goto_0
.end method

.method public createView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3052
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 3053
    const/4 v0, 0x0

    .line 3054
    .local v0, aaa:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v1, :cond_0

    .line 3056
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 3057
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 3064
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 3065
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    .line 3066
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z

    .line 3068
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 3070
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    if-nez v1, :cond_1

    .line 3071
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHandler:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;

    .line 3074
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 3076
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    .line 3078
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    .line 3081
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    .line 3082
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    .line 3087
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    .line 3089
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c00ac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    .line 3091
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 3093
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 3095
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 3097
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$28;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3134
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$29;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$29;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3179
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 3181
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$30;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3209
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$31;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3368
    return-void
.end method

.method public createView(Landroid/app/Activity;)V
    .locals 0
    .parameter "pActivity"

    .prologue
    .line 3044
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3045
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 3046
    return-void
.end method

.method deleteCheckedItems()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2402
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 2403
    .local v1, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    const/4 v0, 0x0

    .line 2404
    .local v0, nResult:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 2405
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v4

    .line 2404
    invoke-static {v2, v5, v3, v5, v4}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2407
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2408
    if-nez v0, :cond_0

    .line 2410
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2412
    :cond_0
    return-void
.end method

.method deleteCheckedItemsWithAnimation()V
    .locals 18

    .prologue
    .line 2431
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v15}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v11

    .line 2432
    .local v11, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v14

    .line 2434
    .local v14, pathList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-nez v14, :cond_0

    .line 2436
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2437
    const v16, 0x7f0e0019

    .line 2438
    const v17, 0x7f0e005d

    .line 2436
    invoke-static/range {v15 .. v17}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 2507
    :goto_0
    return-void

    .line 2442
    :cond_0
    new-instance v2, Lcom/infraware/animation/UiFileDeleteAnimation;

    invoke-direct {v2}, Lcom/infraware/animation/UiFileDeleteAnimation;-><init>()V

    .line 2443
    .local v2, anim:Lcom/infraware/animation/UiFileDeleteAnimation;
    const/4 v6, 0x0

    .line 2444
    .local v6, nAnimationItemCount:I
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v15, :cond_4

    .line 2445
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    .line 2446
    .local v7, nFirstVisible:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v10

    .line 2448
    .local v10, nLastVisible:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    .line 2449
    .local v5, listView:Landroid/widget/ListView;
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 2450
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2451
    .local v4, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_3

    .line 2489
    .end local v1           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v5           #listView:Landroid/widget/ListView;
    :cond_2
    if-nez v6, :cond_6

    .line 2490
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItems()V

    goto :goto_0

    .line 2452
    .restart local v1       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v5       #listView:Landroid/widget/ListView;
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2453
    .local v13, path:Ljava/lang/String;
    iget-object v15, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 2454
    .local v8, nIndex:Ljava/lang/Integer;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v15, v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v15, v10, :cond_1

    .line 2457
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int v9, v15, v7

    .line 2458
    .local v9, nIndexOnScreen:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2459
    .local v12, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2460
    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2461
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2466
    .end local v1           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v4           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5           #listView:Landroid/widget/ListView;
    .end local v7           #nFirstVisible:I
    .end local v8           #nIndex:Ljava/lang/Integer;
    .end local v9           #nIndexOnScreen:I
    .end local v10           #nLastVisible:I
    .end local v12           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v13           #path:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v7

    .line 2467
    .restart local v7       #nFirstVisible:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v10

    .line 2469
    .restart local v10       #nLastVisible:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    .line 2470
    .local v3, gridView:Landroid/widget/GridView;
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 2471
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2473
    .restart local v4       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2475
    .restart local v13       #path:Ljava/lang/String;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 2476
    .restart local v8       #nIndex:Ljava/lang/Integer;
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v15, v7, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v15, v10, :cond_5

    .line 2479
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int v9, v15, v7

    .line 2480
    .restart local v9       #nIndexOnScreen:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v15}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2481
    .restart local v12       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 2482
    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2483
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2494
    .end local v1           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .end local v3           #gridView:Landroid/widget/GridView;
    .end local v8           #nIndex:Ljava/lang/Integer;
    .end local v9           #nIndexOnScreen:I
    .end local v12           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v13           #path:Ljava/lang/String;
    :cond_6
    new-instance v15, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$22;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v2, v15}, Lcom/infraware/animation/UiFileDeleteAnimation;->setAnimationListener(Lcom/infraware/animation/UiAnimationListener;)Lcom/infraware/animation/UiAnimation;

    .line 2506
    invoke-virtual {v2}, Lcom/infraware/animation/UiFileDeleteAnimation;->start()V

    goto/16 :goto_0
.end method

.method public deleteFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    .line 2770
    const/4 v0, 0x1

    return v0
.end method

.method public deleteFolder(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFolderName"

    .prologue
    .line 2771
    const/4 v0, 0x1

    return v0
.end method

.method deleteLongPressedItem()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2414
    const/4 v0, 0x0

    .line 2416
    .local v0, nResult:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2417
    .local v1, olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    .line 2420
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2419
    invoke-static {v2, v4, v3, v4, v1}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2422
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2423
    if-nez v0, :cond_0

    .line 2425
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2428
    :cond_0
    return-void
.end method

.method deleteLongPressedItemWithAnimation()V
    .locals 10

    .prologue
    .line 2512
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2513
    .local v8, path:Ljava/lang/String;
    new-instance v1, Lcom/infraware/animation/UiFileDeleteAnimation;

    invoke-direct {v1}, Lcom/infraware/animation/UiFileDeleteAnimation;-><init>()V

    .line 2514
    .local v1, anim:Lcom/infraware/animation/UiFileDeleteAnimation;
    iget-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v9, :cond_3

    .line 2515
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2516
    .local v4, nFirstVisible:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    .line 2517
    .local v3, listView:Landroid/widget/ListView;
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 2518
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v9, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2519
    .local v5, nIndex:Ljava/lang/Integer;
    if-nez v5, :cond_0

    .line 2520
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    .line 2564
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #listView:Landroid/widget/ListView;
    :goto_0
    return-void

    .line 2523
    .restart local v0       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v3       #listView:Landroid/widget/ListView;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v6, v9, v4

    .line 2524
    .local v6, nIndexOnScreen:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    .line 2526
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto :goto_0

    .line 2529
    :cond_2
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2530
    .local v7, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    .line 2551
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #listView:Landroid/widget/ListView;
    :goto_1
    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$23;

    invoke-direct {v9, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$23;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->setAnimationListener(Lcom/infraware/animation/UiAnimationListener;)Lcom/infraware/animation/UiAnimation;

    .line 2563
    invoke-virtual {v1}, Lcom/infraware/animation/UiFileDeleteAnimation;->start()V

    goto :goto_0

    .line 2533
    .end local v4           #nFirstVisible:I
    .end local v5           #nIndex:Ljava/lang/Integer;
    .end local v6           #nIndexOnScreen:I
    .end local v7           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    .line 2534
    .restart local v4       #nFirstVisible:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v2

    .line 2535
    .local v2, gridView:Landroid/widget/GridView;
    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 2536
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2537
    .restart local v5       #nIndex:Ljava/lang/Integer;
    if-nez v5, :cond_4

    .line 2538
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto :goto_0

    .line 2541
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v6, v9, v4

    .line 2542
    .restart local v6       #nIndexOnScreen:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_6

    .line 2544
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItem()V

    goto/16 :goto_0

    .line 2547
    :cond_6
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 2548
    .restart local v7       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/infraware/animation/UiFileDeleteAnimation;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public doCurrentOperation()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 429
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_6

    .line 431
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 432
    .local v0, oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_3

    .line 433
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 440
    :cond_1
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 446
    .end local v0           #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_2
    :goto_1
    return-void

    .line 434
    .restart local v0       #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_4

    .line 435
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 436
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_5

    .line 437
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 438
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_1

    .line 439
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Order:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto :goto_0

    .line 442
    .end local v0           #oCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_2

    .line 444
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedPaste:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_strDestName"
    .parameter "a_strSrcName"

    .prologue
    .line 2773
    const/4 v0, 0x1

    return v0
.end method

.method public drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 15
    .parameter "a_oFolderItemCoverHolder"
    .parameter "a_oItem"

    .prologue
    .line 5093
    move-object/from16 v0, p2

    iget v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 5094
    const/4 v10, 0x0

    move-object/from16 v0, p2

    iput v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 5096
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->clearAnimation()V

    .line 5098
    const/4 v9, 0x0

    .line 5099
    .local v9, viewGroup:Landroid/widget/LinearLayout;
    :cond_1
    :goto_0
    if-eqz v9, :cond_3

    .line 5106
    move-object/from16 v0, p2

    iget v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setDisplayedChild(I)V

    .line 5108
    if-eqz v9, :cond_2

    .line 5109
    const/4 v10, 0x4

    new-array v5, v10, [Landroid/widget/ImageView;

    .line 5110
    .local v5, oCoverImageViews:[Landroid/widget/ImageView;
    const/4 v11, 0x0

    const v10, 0x7f0c0121

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v11

    .line 5111
    const/4 v11, 0x1

    const v10, 0x7f0c0127

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v11

    .line 5112
    const/4 v11, 0x2

    const v10, 0x7f0c012d

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v11

    .line 5113
    const/4 v11, 0x3

    const v10, 0x7f0c0133

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v11

    .line 5115
    const/4 v10, 0x4

    new-array v3, v10, [Landroid/widget/ImageView;

    .line 5116
    .local v3, oCoverBgViews:[Landroid/widget/ImageView;
    const/4 v11, 0x0

    const v10, 0x7f0c0120

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v3, v11

    .line 5117
    const/4 v11, 0x1

    const v10, 0x7f0c0126

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v3, v11

    .line 5118
    const/4 v11, 0x2

    const v10, 0x7f0c012c

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v3, v11

    .line 5119
    const/4 v11, 0x3

    const v10, 0x7f0c0132

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v3, v11

    .line 5121
    const/4 v10, 0x4

    new-array v4, v10, [Landroid/widget/ImageView;

    .line 5122
    .local v4, oCoverFgViews:[Landroid/widget/ImageView;
    const/4 v11, 0x0

    const v10, 0x7f0c0122

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v4, v11

    .line 5123
    const/4 v11, 0x1

    const v10, 0x7f0c0128

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v4, v11

    .line 5124
    const/4 v11, 0x2

    const v10, 0x7f0c012e

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v4, v11

    .line 5125
    const/4 v11, 0x3

    const v10, 0x7f0c0134

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v4, v11

    .line 5127
    const/4 v10, 0x4

    new-array v7, v10, [Landroid/widget/TextView;

    .line 5128
    .local v7, oTextViews:[Landroid/widget/TextView;
    const/4 v11, 0x0

    const v10, 0x7f0c0123

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v7, v11

    .line 5129
    const/4 v11, 0x1

    const v10, 0x7f0c0129

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v7, v11

    .line 5130
    const/4 v11, 0x2

    const v10, 0x7f0c012f

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v7, v11

    .line 5131
    const/4 v11, 0x3

    const v10, 0x7f0c0135

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v7, v11

    .line 5133
    const/4 v10, 0x4

    new-array v6, v10, [Landroid/widget/ImageView;

    .line 5134
    .local v6, oRockedViews:[Landroid/widget/ImageView;
    const/4 v11, 0x0

    const v10, 0x7f0c0124

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v6, v11

    .line 5135
    const/4 v11, 0x1

    const v10, 0x7f0c012a

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v6, v11

    .line 5136
    const/4 v11, 0x2

    const v10, 0x7f0c0130

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v6, v11

    .line 5137
    const/4 v11, 0x3

    const v10, 0x7f0c0136

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v6, v11

    .line 5139
    const/4 v10, 0x0

    aget-object v10, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5140
    const/4 v10, 0x1

    aget-object v10, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5141
    const/4 v10, 0x2

    aget-object v10, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5142
    const/4 v10, 0x3

    aget-object v10, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5144
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5145
    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5146
    const/4 v10, 0x2

    aget-object v10, v7, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5147
    const/4 v10, 0x3

    aget-object v10, v7, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5149
    move-object/from16 v0, p2

    iget v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v8, v10, 0x4

    .line 5150
    .local v8, startIndex:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    const/4 v10, 0x4

    if-lt v2, v10, :cond_4

    .line 5343
    .end local v2           #i:I
    .end local v3           #oCoverBgViews:[Landroid/widget/ImageView;
    .end local v4           #oCoverFgViews:[Landroid/widget/ImageView;
    .end local v5           #oCoverImageViews:[Landroid/widget/ImageView;
    .end local v6           #oRockedViews:[Landroid/widget/ImageView;
    .end local v7           #oTextViews:[Landroid/widget/TextView;
    .end local v8           #startIndex:I
    :cond_2
    return-void

    .line 5100
    :cond_3
    move-object/from16 v0, p2

    iget v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .end local v9           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v9, Landroid/widget/LinearLayout;

    .line 5101
    .restart local v9       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v9, :cond_1

    .line 5102
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto/16 :goto_0

    .line 5152
    .restart local v2       #i:I
    .restart local v3       #oCoverBgViews:[Landroid/widget/ImageView;
    .restart local v4       #oCoverFgViews:[Landroid/widget/ImageView;
    .restart local v5       #oCoverImageViews:[Landroid/widget/ImageView;
    .restart local v6       #oRockedViews:[Landroid/widget/ImageView;
    .restart local v7       #oTextViews:[Landroid/widget/TextView;
    .restart local v8       #startIndex:I
    :cond_4
    move-object/from16 v0, p2

    iget v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    if-ge v8, v10, :cond_a

    .line 5154
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v1

    .line 5156
    .local v1, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-boolean v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v10, :cond_5

    .line 5157
    aget-object v10, v6, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5163
    :goto_2
    iget v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v11, 0x27

    if-ne v10, v11, :cond_7

    .line 5165
    aget-object v10, v3, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5166
    aget-object v10, v4, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5167
    aget-object v10, v7, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5169
    iget-object v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v10, :cond_6

    .line 5170
    aget-object v10, v5, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5202
    :goto_3
    iget v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    aget-object v11, v7, v2

    iget-object v12, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x3ee147ae

    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z

    .line 5203
    aget-object v10, v7, v2

    iget-object v11, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5150
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5160
    .restart local v1       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_5
    aget-object v10, v6, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5173
    :cond_6
    aget-object v10, v5, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5174
    aget-object v10, v5, v2

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x5

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5175
    aget-object v10, v5, v2

    iget-object v11, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 5178
    :cond_7
    iget v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v11, 0x28

    if-ne v10, v11, :cond_9

    .line 5180
    aget-object v10, v3, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5181
    aget-object v10, v4, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5182
    aget-object v10, v7, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5184
    iget-object v10, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v10, :cond_8

    .line 5185
    aget-object v10, v5, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_3

    .line 5188
    :cond_8
    aget-object v10, v5, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5189
    aget-object v10, v5, v2

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x5

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5190
    aget-object v10, v5, v2

    iget-object v11, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 5195
    :cond_9
    aget-object v10, v5, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5196
    aget-object v10, v5, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5197
    aget-object v10, v5, v2

    iget v11, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5198
    aget-object v10, v3, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5199
    aget-object v10, v4, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5200
    aget-object v10, v7, v2

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5205
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_a
    aget-object v10, v5, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5206
    aget-object v10, v5, v2

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5207
    aget-object v10, v3, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5208
    aget-object v10, v4, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5209
    aget-object v10, v7, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5210
    aget-object v10, v6, v2

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public drawThumbnailOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 11
    .parameter "a_oThumbnailHolder"
    .parameter "a_oItem"

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 5348
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5349
    iput v8, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 5351
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->clearAnimation()V

    .line 5353
    const/4 v5, 0x0

    .line 5354
    .local v5, viewGroup:Landroid/widget/LinearLayout;
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 5361
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    invoke-virtual {p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setDisplayedChild(I)V

    .line 5363
    if-eqz v5, :cond_2

    .line 5364
    iget-object v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 5366
    iget-boolean v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v6, :cond_4

    .line 5367
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5528
    :cond_2
    return-void

    .line 5355
    :cond_3
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    invoke-virtual {p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .end local v5           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v5, Landroid/widget/LinearLayout;

    .line 5356
    .restart local v5       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v5, :cond_1

    .line 5357
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto :goto_0

    .line 5371
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5374
    iget v6, p2, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v4, v6, 0x4

    .line 5375
    .local v4, startIndex:I
    add-int/lit8 v2, v4, 0x4

    .line 5377
    .local v2, lastIndex:I
    const v1, 0x7f0c0137

    .line 5378
    .local v1, id:I
    const/4 v3, 0x0

    .line 5380
    .local v3, oThumbImageView:Landroid/widget/ImageView;
    move v0, v4

    .local v0, i:I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 5381
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v3, Landroid/widget/ImageView;

    .line 5382
    .restart local v3       #oThumbImageView:Landroid/widget/ImageView;
    if-eqz v3, :cond_5

    .line 5383
    invoke-virtual {p2, v0}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 5385
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5386
    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v3, v6, v10, v7, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5387
    invoke-virtual {p2, v0}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5380
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5390
    :cond_6
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public excuteZipfile(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strZipFilePath"

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->excuteZipFile(Landroid/app/Activity;Ljava/lang/String;)I

    .line 4651
    return-void
.end method

.method public fetchFile(Ljava/lang/String;)V
    .locals 2
    .parameter "path"

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FmFileListData;->fetchFile(Ljava/lang/String;)V

    .line 2794
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 2795
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 2798
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2817
    :goto_0
    return-void

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 2809
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$27;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$27;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public finishSearchMode(Z)V
    .locals 3
    .parameter "reload"

    .prologue
    const/4 v1, 0x0

    .line 10177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 10178
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 10179
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 10180
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 10181
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->restoreViewMode()V

    .line 10182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 10184
    if-eqz p1, :cond_0

    .line 10185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    .line 10186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10188
    :cond_0
    return-void
.end method

.method public folderSync()V
    .locals 3

    .prologue
    .line 10318
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    if-nez v0, :cond_0

    .line 10319
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSync(Landroid/content/Context;Ljava/lang/String;)V

    .line 10320
    :cond_0
    return-void
.end method

.method public folderSyncInterrupt()V
    .locals 1

    .prologue
    .line 10322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10323
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSyncInterrupt()V

    .line 10325
    :cond_0
    return-void
.end method

.method public getAdaptorMode()I
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    return v0
.end method

.method public getAdaptorPrevMode()I
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    return v0
.end method

.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 4776
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 4781
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 4785
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02028e

    goto :goto_0
.end method

.method public getChangeOrderState()Z
    .locals 1

    .prologue
    .line 10313
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    return v0
.end method

.method public getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method public getCheckedCheckBoxCount()I
    .locals 1

    .prologue
    .line 9203
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    return v0
.end method

.method public getCurrentListView()Landroid/view/View;
    .locals 1

    .prologue
    .line 3032
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    .line 3039
    :goto_0
    return-object v0

    .line 3035
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v0, :cond_1

    .line 3036
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0

    .line 3039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x0

    .line 1069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDeleteMsgDialog()Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    return-object v0
.end method

.method public getDragDestItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 7393
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getDragDestPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDragFileCount()I
    .locals 1

    .prologue
    .line 7401
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    return v0
.end method

.method public getDragSrcItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 7389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;
    .locals 1

    .prologue
    .line 4292
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    return-object v0
.end method

.method public getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    return-object v0
.end method

.method public getIsTouchPressed()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsPressedTouch:Z

    return v0
.end method

.method public getLocalGridList()Z
    .locals 1

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v0, :cond_0

    .line 3026
    const/4 v0, 0x1

    .line 3028
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;
    .locals 1

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method public getMenuID()I
    .locals 2

    .prologue
    .line 4378
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 4379
    :cond_0
    const v0, 0x7f0f0011

    .line 4390
    :goto_0
    return v0

    .line 4380
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_3

    .line 4381
    :cond_2
    const v0, 0x7f0f0010

    goto :goto_0

    .line 4382
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 4383
    const v0, 0x7f0f0013

    goto :goto_0

    .line 4384
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 4385
    :cond_5
    const v0, 0x7f0f0016

    goto :goto_0

    .line 4386
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_7

    .line 4387
    const v0, 0x7f0f0019

    goto :goto_0

    .line 4388
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_8

    .line 4389
    const v0, 0x7f0f0018

    goto :goto_0

    .line 4390
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOperationMode()Lcom/infraware/common/UDM$OperationMode;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    return-object v0
.end method

.method public getPasteStatus()Lcom/infraware/common/UDM$OperationMode;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v0, v1, :cond_0

    .line 466
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    .line 470
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v0, v1, :cond_1

    .line 468
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    goto :goto_0

    .line 470
    :cond_1
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    goto :goto_0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initSearchMode()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10192
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    .line 10193
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->backupViewMode()V

    .line 10194
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 10195
    sget-object v0, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 10196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 10197
    return-void
.end method

.method public isActionModeEnabled()Z
    .locals 1

    .prologue
    .line 4658
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->isHoneycombAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHistoricalBackCheck()Z
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    .line 1081
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 9273
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->isOnLoading()Z

    move-result v0

    return v0
.end method

.method public isOnLoading()Z
    .locals 1

    .prologue
    .line 9209
    const/4 v0, 0x0

    return v0
.end method

.method public isStartDrag()Z
    .locals 1

    .prologue
    .line 9381
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    return v0
.end method

.method public makeFileList(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 2673
    const/4 v0, 0x1

    return v0
.end method

.method public makeFileList()V
    .locals 6

    .prologue
    .line 10281
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v4, v4, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10282
    .local v2, nListLength:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    .line 10284
    .local v3, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v4, v3, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 10285
    .local v1, nCurrentListLength:I
    move v0, v1

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 10288
    return-void

    .line 10286
    :cond_0
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v4, v4, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5, v4}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    .line 10285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public makeListControlItem()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7884
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 7886
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 7888
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    .line 7890
    .local v2, nFileCount:I
    new-array v5, v2, [Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 7893
    .local v5, oItems:[Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;
    const/4 v0, 0x1

    .line 7897
    .local v0, bShowSize:Z
    const/4 v1, 0x0

    .local v1, nCount:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 7921
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    return-object v7

    .line 7899
    :cond_0
    invoke-virtual {v4, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 7900
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v7, :cond_1

    .line 7901
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v8

    .line 7902
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;I)V

    .line 7901
    aput-object v7, v5, v1

    .line 7897
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7905
    :cond_1
    iget-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eqz v7, :cond_2

    .line 7906
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v6

    .line 7910
    .local v6, strFileName:Ljava/lang/String;
    :goto_2
    if-eqz v0, :cond_3

    .line 7911
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 7912
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v9}, Lcom/infraware/filemanager/FmFileItem;->getDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getSizeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7913
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7911
    aput-object v7, v5, v1

    goto :goto_1

    .line 7908
    .end local v6           #strFileName:Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    .restart local v6       #strFileName:Ljava/lang/String;
    goto :goto_2

    .line 7915
    :cond_3
    new-instance v7, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    .line 7916
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Lcom/infraware/filemanager/FmFileItem;->getDateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 7917
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileResID()I

    move-result v9

    invoke-direct {v7, v6, v8, v9}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7915
    aput-object v7, v5, v1

    goto :goto_1
.end method

.method public makeNewFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeNewFile(Landroid/content/Context;Ljava/lang/String;)I

    .line 2678
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2679
    const/4 v0, 0x1

    return v0
.end method

.method public makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strFolderName"

    .prologue
    const/4 v1, 0x1

    .line 2685
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 2687
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2688
    .local v0, Depth:[Ljava/lang/String;
    array-length v3, v0

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 2690
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0154

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    .line 2726
    :cond_0
    :goto_0
    return v1

    .line 2694
    :cond_1
    invoke-virtual {v2, p2}, Lcom/infraware/filemanager/FmFileListData;->existFolderName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2696
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto :goto_0

    .line 2700
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2701
    .local v1, nResult:I
    if-nez v1, :cond_0

    .line 2703
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_3

    .line 2705
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 2706
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2716
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 2717
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$25;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$25;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "m_oCurrentFolderPath"

    .prologue
    .line 2735
    return-void
.end method

.method public moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "m_oCurrentFolderPath"

    .prologue
    .line 2738
    return-void
.end method

.method public moveUpfolder()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9155
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v1, v2, :cond_0

    .line 9156
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 9159
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/sdcard0/S Note/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 9161
    const/4 v0, 0x0

    .line 9197
    :goto_0
    return v0

    .line 9163
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v1, :cond_2

    .line 9165
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v1

    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 9166
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v1

    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 9168
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9170
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 9171
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    goto :goto_0

    .line 9184
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9186
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 9187
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    goto :goto_0
.end method

.method public notifyTreeSizeChanged(I)V
    .locals 7
    .parameter "a_nTreeSize"

    .prologue
    const/16 v6, 0x23

    const/16 v2, 0x18

    const/16 v5, 0x14

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 9214
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9270
    :cond_0
    :goto_0
    return-void

    .line 9217
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    .line 9219
    .local v0, oView:Landroid/widget/GridView;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9223
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9225
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_2

    .line 9227
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9228
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9231
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9232
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9237
    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9238
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    if-eqz v1, :cond_4

    .line 9240
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9241
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9245
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9246
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9253
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9254
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9255
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9259
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9260
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9261
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9265
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9266
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9267
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 9219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClrKey(Landroid/app/Activity;)I
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 2780
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->onClrKey(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2781
    const/4 v0, 0x1

    .line 2784
    :goto_0
    return v0

    .line 2783
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2784
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 43
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 1258
    const/16 v16, 0x0

    .line 1259
    .local v16, bCallby_eUC_File_CheckedDelete:Z
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2399
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1263
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    if-eqz v3, :cond_1

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 1265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 1270
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v3, :cond_2

    .line 1271
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 1272
    .local v20, nIndex1:I
    goto :goto_0

    .line 1274
    .end local v20           #nIndex1:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v3, :cond_3

    .line 1275
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 1276
    .restart local v20       #nIndex1:I
    goto :goto_0

    .line 1278
    .end local v20           #nIndex1:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 1280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->hideSIPKeypad()V

    .line 1283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_4

    .line 1284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onClose()Z

    .line 1286
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/infraware/uxcontrol/uiunit/UiUnitView;->getNativeView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 1287
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1289
    .local v19, nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1290
    .local v27, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v24

    .line 1292
    .local v24, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_5

    .line 1294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createRefreshPopup()V

    .line 1295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 1300
    :cond_5
    const/16 v21, -0x1

    .line 1302
    .local v21, nOperationResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_6

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1306
    :cond_6
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_e

    .line 1309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_7

    .line 1310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 1312
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->finishSearchMode(Z)V

    .line 1314
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfoByPath(Ljava/lang/String;)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    goto/16 :goto_0

    .line 1322
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_8

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 1327
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_a

    .line 1328
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 1353
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;I)I

    move-result v21

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 1436
    :cond_b
    :goto_1
    if-nez v21, :cond_c

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1440
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_c

    .line 1442
    const/16 v39, 0x0

    .line 1444
    .local v39, strPath:Ljava/lang/String;
    const-string v3, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->getReleativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1446
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_18

    .line 1448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1468
    .end local v39           #strPath:Ljava/lang/String;
    :cond_c
    :goto_2
    const/4 v3, 0x3

    move/from16 v0, v21

    if-ne v0, v3, :cond_d

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlwithoutStopProgress()V

    .line 1472
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_d

    .line 1474
    const/16 v39, 0x0

    .line 1476
    .restart local v39       #strPath:Ljava/lang/String;
    const-string v3, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->getReleativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 1478
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_19

    .line 1480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$16;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1493
    const-wide/16 v7, 0x64

    .line 1488
    invoke-virtual {v3, v4, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1519
    .end local v39           #strPath:Ljava/lang/String;
    :cond_d
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    goto/16 :goto_0

    .line 1361
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_f

    .line 1362
    const/4 v3, 0x0

    move-object/from16 v0, v24

    iput v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 1367
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_b

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_10

    .line 1369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_10

    .line 1370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_11

    .line 1372
    :cond_10
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1373
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 1375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_b

    .line 1377
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 1379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivity()V

    goto/16 :goto_1

    .line 1383
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_16

    .line 1386
    :cond_12
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v4, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v3, v4, :cond_b

    .line 1391
    :cond_13
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v3, :cond_14

    .line 1392
    const/4 v3, 0x0

    move-object/from16 v0, v24

    iput-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 1396
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_15

    .line 1398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    move-object/from16 v0, v24

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1394
    :cond_14
    const/4 v3, 0x1

    move-object/from16 v0, v24

    iput-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    goto :goto_4

    .line 1403
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    move-object/from16 v0, v24

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1418
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_b

    .line 1424
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v3

    if-nez v3, :cond_17

    .line 1425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 1427
    :cond_17
    invoke-static {}, Lcom/infraware/SNote;->isNoteItemSelecting()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1428
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;I)I

    move-result v21

    goto/16 :goto_1

    .line 1458
    .restart local v39       #strPath:Ljava/lang/String;
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$14;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1497
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$17;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$17;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 1505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$18;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 1510
    const-wide/16 v7, 0x64

    .line 1505
    invoke-virtual {v3, v4, v7, v8}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 1524
    .end local v19           #nIndex:I
    .end local v21           #nOperationResult:I
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v39           #strPath:Ljava/lang/String;
    :sswitch_2
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    .line 1525
    const/4 v3, 0x1

    aget-object v24, p3, v3

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    .line 1526
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v38

    .line 1527
    .local v38, strOldName:Ljava/lang/String;
    move-object/from16 v0, v24

    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_1a

    .line 1528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V

    .line 1531
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_1b

    .line 1532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1530
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTempFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_5

    .line 1535
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1541
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v38           #strOldName:Ljava/lang/String;
    :sswitch_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1543
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1544
    .restart local v19       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1545
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v24

    .line 1546
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1547
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0034

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1558
    .end local v19           #nIndex:I
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1559
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1560
    .restart local v19       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1561
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v24

    .line 1563
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 1564
    .local v22, nResult:I
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_0

    .line 1565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1566
    const v4, 0x7f0e0025

    .line 1567
    const v5, 0x7f0e0039

    .line 1565
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 1573
    .end local v19           #nIndex:I
    .end local v22           #nResult:I
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_5
    if-eqz p3, :cond_0

    .line 1574
    const/4 v3, 0x0

    aget-object v24, p3, v3

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    .line 1575
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->onAttachFile(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1582
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_6
    const/4 v3, 0x0

    aget-object v24, p3, v3

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    .line 1584
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;-><init>(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 1586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->createView()V

    .line 1587
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    goto/16 :goto_0

    .line 1593
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 1594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_0

    .line 1596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v3, :cond_1f

    .line 1597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_1c

    .line 1599
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1600
    .local v10, oResultHandler:Landroid/os/Handler;
    move-object/from16 v12, p0

    .line 1601
    .local v12, oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0177

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v7, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v11

    .line 1603
    .local v11, mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10, v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$19;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/os/Handler;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1679
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1683
    .end local v10           #oResultHandler:Landroid/os/Handler;
    .end local v11           #mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    .end local v12           #oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    :cond_1c
    const/4 v6, 0x0

    .line 1685
    .local v6, nMessageId:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_1e

    .line 1687
    const/16 v18, 0x0

    .line 1688
    .local v18, nDelCnt:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    add-int/2addr v3, v4

    if-lez v3, :cond_1d

    .line 1689
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    add-int/2addr v3, v4

    add-int/lit8 v18, v3, 0x1

    .line 1690
    const v6, 0x7f0e0074

    .line 1696
    :goto_6
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1698
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0026

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1700
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 1701
    sget-object v8, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v3 .. v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 1696
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1702
    move-object/from16 v0, p0

    iput v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 1703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 1704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 1693
    :cond_1d
    const/16 v18, 0x1

    .line 1694
    const v6, 0x7f0e0072

    goto :goto_6

    .line 1709
    .end local v18           #nDelCnt:I
    :cond_1e
    const v6, 0x7f0e0075

    .line 1710
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1712
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0026

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1714
    const/4 v7, 0x0

    .line 1715
    sget-object v8, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v3 .. v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 1710
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 1716
    move-object/from16 v0, p0

    iput v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 1717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 1718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 1720
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 1744
    .end local v6           #nMessageId:I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_0

    .line 1745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01da

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1762
    :sswitch_8
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1763
    .restart local v19       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1764
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v24

    .line 1765
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/16 v22, 0x0

    .line 1767
    .restart local v22       #nResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 1768
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1767
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v22

    .line 1771
    if-nez v22, :cond_20

    .line 1772
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_21

    .line 1774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 1775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$20;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$20;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1789
    :cond_20
    :goto_7
    if-eqz v22, :cond_0

    .line 1791
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_0

    .line 1792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 1793
    const v4, 0x7f0e0019

    .line 1794
    const v5, 0x7f0e005d

    .line 1792
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 1785
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 1800
    .end local v19           #nIndex:I
    .end local v22           #nResult:I
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_9
    const/4 v3, 0x0

    aget-object v34, p3, v3

    check-cast v34, Ljava/lang/String;

    .line 1802
    .local v34, strDestFullPath:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    .line 1803
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    .line 1804
    invoke-static/range {v34 .. v34}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    .line 1806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1810
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v34

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1812
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 1813
    .restart local v22       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v22

    if-eq v3, v0, :cond_22

    const/4 v3, 0x6

    move/from16 v0, v22

    if-ne v3, v0, :cond_0

    .line 1814
    :cond_22
    const/16 v40, 0x0

    .line 1815
    .local v40, strTitle:Ljava/lang/CharSequence;
    const/16 v35, 0x0

    .line 1816
    .local v35, strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v22

    if-ne v3, v0, :cond_23

    .line 1817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 1818
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1823
    :goto_8
    new-instance v30, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v34 .. v34}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move-object/from16 v2, v35

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1825
    .local v30, oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 1829
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1828
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1832
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1831
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1833
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1835
    const/4 v3, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 1820
    .end local v30           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 1821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_8

    .line 1842
    .end local v22           #nResult:I
    .end local v34           #strDestFullPath:Ljava/lang/String;
    .end local v35           #strMessage:Ljava/lang/CharSequence;
    .end local v40           #strTitle:Ljava/lang/CharSequence;
    :sswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 1844
    .restart local v34       #strDestFullPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v34

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 1845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 1846
    .restart local v22       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v22

    if-eq v3, v0, :cond_24

    const/4 v3, 0x6

    move/from16 v0, v22

    if-ne v3, v0, :cond_0

    .line 1847
    :cond_24
    const/16 v40, 0x0

    .line 1848
    .restart local v40       #strTitle:Ljava/lang/CharSequence;
    const/16 v35, 0x0

    .line 1849
    .restart local v35       #strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v22

    if-ne v3, v0, :cond_25

    .line 1850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 1851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1856
    :goto_9
    new-instance v30, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v34 .. v34}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move-object/from16 v2, v35

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1858
    .restart local v30       #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 1861
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1860
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1863
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 1862
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1864
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1866
    const/4 v3, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 1853
    .end local v30           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 1854
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_9

    .line 1871
    .end local v22           #nResult:I
    .end local v34           #strDestFullPath:Ljava/lang/String;
    .end local v35           #strMessage:Ljava/lang/CharSequence;
    .end local v40           #strTitle:Ljava/lang/CharSequence;
    :sswitch_b
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    goto/16 :goto_0

    .line 1875
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1876
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 1878
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v25

    .line 1879
    .local v25, oFileItemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/infraware/filemanager/FmFileUtil;->onAttachFileList(Landroid/app/Activity;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1887
    .end local v25           #oFileItemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_d
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1888
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 1889
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 1892
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 1895
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1902
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_26

    .line 1903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0035

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    .line 1908
    :goto_a
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 1909
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 1910
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 1911
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1905
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0036

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto :goto_a

    .line 1919
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v15

    .line 1920
    .local v15, FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v15}, Lcom/infraware/filemanager/FmFileListData;->getRidOfLockFileFromSelection()I

    move-result v3

    if-lez v3, :cond_27

    .line 1921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1922
    :cond_27
    invoke-virtual {v15}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 1923
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 1924
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_29

    .line 1926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 1930
    :goto_b
    const/16 v16, 0x1

    .line 1934
    .end local v15           #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v14

    .line 1935
    .local v14, FmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v9

    .line 1937
    .local v9, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 1940
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1943
    :cond_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileListData;->lockFileCount()I

    move-result v4

    if-ne v3, v4, :cond_2a

    .line 1944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0026

    const v5, 0x7f0e01da

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 1929
    .end local v9           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v14           #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    .restart local v15       #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_b

    .line 1948
    .end local v15           #FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    .restart local v9       #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .restart local v14       #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_2a
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1949
    .restart local v10       #oResultHandler:Landroid/os/Handler;
    move-object/from16 v12, p0

    .line 1950
    .restart local v12       #oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v7, 0x7f0e0177

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v7, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v11

    .line 1952
    .restart local v11       #mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->IsFolderIncluded()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1953
    invoke-virtual {v11}, Landroid/app/ProgressDialog;->hide()V

    .line 1955
    :cond_2b
    move/from16 v13, v16

    .line 1957
    .local v13, fbCallby_eUC_File_CheckedDelete:Z
    new-instance v3, Ljava/lang/Thread;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$21;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;Landroid/os/Handler;Landroid/app/ProgressDialog;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    invoke-direct {v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2095
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 2102
    .end local v9           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v10           #oResultHandler:Landroid/os/Handler;
    .end local v11           #mFolderCheckProgressDialog:Landroid/app/ProgressDialog;
    .end local v12           #oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .end local v13           #fbCallby_eUC_File_CheckedDelete:Z
    .end local v14           #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_2c

    .line 2103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2104
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    .line 2105
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 2103
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2115
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_2d

    .line 2116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v17

    .line 2117
    .local v17, lastIdx:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2d

    .line 2118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0023

    .line 2119
    const v5, 0x7f0e003e

    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2118
    move-object/from16 v0, p0

    invoke-static {v3, v0, v4, v5, v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_0

    .line 2106
    .end local v17           #lastIdx:I
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_0

    .line 2107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2108
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    .line 2109
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMultiSelectionFileNameList:Ljava/util/List;

    .line 2107
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_c

    .line 2125
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 2126
    .restart local v22       #nResult:I
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_0

    .line 2127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2128
    const v4, 0x7f0e0024

    .line 2129
    const v5, 0x7f0e0066

    .line 2127
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 2135
    .end local v22           #nResult:I
    :sswitch_11
    new-instance v41, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2136
    .local v41, szDestFolderPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 2138
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_30

    .line 2139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2140
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2141
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 2139
    move-object/from16 v0, v41

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2148
    :cond_2e
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v3, v4, v5, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 2149
    .restart local v22       #nResult:I
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_2f

    .line 2150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2151
    const v4, 0x7f0e0024

    .line 2152
    const v5, 0x7f0e0066

    .line 2150
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 2155
    :cond_2f
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto/16 :goto_0

    .line 2142
    .end local v22           #nResult:I
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_2e

    .line 2143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2144
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 2145
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 2143
    move-object/from16 v0, v41

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_d

    .line 2160
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v41           #szDestFolderPath:Ljava/lang/String;
    :sswitch_12
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    if-nez v3, :cond_32

    .line 2161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v26

    .line 2163
    .local v26, oFmFile:Lcom/infraware/filemanager/FmFileListData;
    const/16 v22, 0x0

    .line 2166
    .restart local v22       #nResult:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2167
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v8

    .line 2166
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v22

    .line 2172
    if-nez v22, :cond_31

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2180
    .end local v22           #nResult:I
    .end local v26           #oFmFile:Lcom/infraware/filemanager/FmFileListData;
    :cond_31
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 2177
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const v5, 0x7f0e005e

    invoke-static {v3, v4, v5}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItemsWithAnimation()V

    goto :goto_e

    .line 2185
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_0

    .line 2187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_33

    .line 2188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2192
    :cond_33
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimationManager;->m_bCheckedFileDelete:Z

    if-nez v3, :cond_34

    .line 2193
    const/16 v22, 0x0

    .line 2195
    .restart local v22       #nResult:I
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 2196
    .local v32, olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2199
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    .line 2198
    move-object/from16 v0, v32

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->deleteFile(Landroid/content/Context;Ljava/lang/String;)I

    move-result v22

    .line 2204
    if-nez v22, :cond_0

    .line 2206
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2210
    .end local v22           #nResult:I
    .end local v32           #olistFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteLongPressedItemWithAnimation()V

    goto/16 :goto_0

    .line 2217
    :sswitch_14
    new-instance v36, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2218
    .local v36, strNewFileName:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDestPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 2219
    .local v37, strNewFilePath:Ljava/lang/String;
    if-eqz v36, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 2221
    new-instance v31, Ljava/io/File;

    move-object/from16 v0, v31

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2222
    .local v31, oSrcPathFile:Ljava/io/File;
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 2225
    .end local v31           #oSrcPathFile:Ljava/io/File;
    :cond_35
    invoke-static/range {v36 .. v36}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_36

    .line 2226
    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2230
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x0

    move-object/from16 v0, v37

    invoke-static {v3, v4, v5, v0, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strFileName:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v3, v0, v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->download(Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 2234
    .restart local v22       #nResult:I
    const/4 v3, 0x5

    move/from16 v0, v22

    if-eq v3, v0, :cond_37

    const/4 v3, 0x6

    move/from16 v0, v22

    if-ne v3, v0, :cond_0

    .line 2235
    :cond_37
    const/16 v40, 0x0

    .line 2236
    .restart local v40       #strTitle:Ljava/lang/CharSequence;
    const/16 v35, 0x0

    .line 2237
    .restart local v35       #strMessage:Ljava/lang/CharSequence;
    const/4 v3, 0x5

    move/from16 v0, v22

    if-ne v3, v0, :cond_38

    .line 2238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 2244
    :goto_f
    new-instance v30, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static/range {v37 .. v37}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    move-object/from16 v1, v40

    move-object/from16 v2, v35

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2246
    .restart local v30       #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->createViewForContextDownload()V

    .line 2247
    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strNewFileName:Ljava/lang/String;

    .line 2251
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 2250
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 2254
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Download_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x0

    .line 2253
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 2255
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2257
    const/4 v3, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;->show(Z)V

    goto/16 :goto_0

    .line 2241
    .end local v30           #oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileOverridingDialog;
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_f

    .line 2264
    .end local v22           #nResult:I
    .end local v35           #strMessage:Ljava/lang/CharSequence;
    .end local v36           #strNewFileName:Ljava/lang/String;
    .end local v37           #strNewFilePath:Ljava/lang/String;
    .end local v40           #strTitle:Ljava/lang/CharSequence;
    :sswitch_15
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 2265
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->DestroyListIterator()V

    goto/16 :goto_0

    .line 2278
    :sswitch_16
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 2279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 2280
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v33

    .line 2282
    .local v33, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 2283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_39

    .line 2284
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3b

    .line 2285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2286
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2285
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2324
    :cond_39
    :goto_10
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 2325
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 2327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_3f

    .line 2332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .line 2336
    .restart local v22       #nResult:I
    :goto_11
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_3a

    .line 2337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2338
    const v4, 0x7f0e0024

    .line 2339
    const v5, 0x7f0e0066

    .line 2337
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 2341
    :cond_3a
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    goto/16 :goto_0

    .line 2289
    .end local v22           #nResult:I
    :cond_3b
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_39

    .line 2291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v3, :cond_39

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-nez v3, :cond_39

    .line 2292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2293
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2292
    invoke-static {v3, v4, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_10

    .line 2304
    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v3, :cond_3e

    .line 2305
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_3d

    .line 2306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2307
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2306
    move-object/from16 v0, v33

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2310
    :cond_3d
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_39

    .line 2311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2312
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 2311
    move-object/from16 v0, v33

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2316
    :cond_3e
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v3, :cond_39

    .line 2317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v4, 0x0

    .line 2318
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 2317
    move-object/from16 v0, v33

    invoke-static {v3, v4, v5, v7, v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_10

    .line 2334
    :cond_3f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v22

    .restart local v22       #nResult:I
    goto/16 :goto_11

    .line 2348
    .end local v22           #nResult:I
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v33           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_17
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ChangeOrderAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2351
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z

    goto/16 :goto_0

    .line 2354
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2357
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2363
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v3, :cond_40

    .line 2364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    .line 2365
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 2369
    :sswitch_1b
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 2370
    .restart local v19       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getCustomAdapter()Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/infraware/filemanager/FmFileItem;

    .line 2371
    .local v29, oItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Double tap event occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2376
    .end local v19           #nIndex:I
    .end local v29           #oItem:Lcom/infraware/filemanager/FmFileItem;
    :sswitch_1c
    new-instance v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 2377
    .restart local v19       #nIndex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getCustomAdapter()Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v19

    invoke-virtual {v3, v0, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v42

    .line 2378
    .local v42, view:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v27

    .line 2379
    .restart local v27       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v24

    .line 2381
    .restart local v24       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    new-instance v28, Landroid/content/Intent;

    invoke-direct/range {v28 .. v28}, Landroid/content/Intent;-><init>()V

    .line 2382
    .local v28, oIntent:Landroid/content/Intent;
    const-string v3, "file"

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2384
    new-instance v29, Landroid/content/ClipData$Item;

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct {v0, v3, v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 2385
    .local v29, oItem:Landroid/content/ClipData$Item;
    new-instance v23, Landroid/content/ClipData;

    const-string v3, "file"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "application/octet-stream"

    aput-object v7, v4, v5

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-direct {v0, v3, v4, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 2387
    .local v23, oData:Landroid/content/ClipData;
    new-instance v3, Landroid/view/View$DragShadowBuilder;

    move-object/from16 v0, v42

    invoke-direct {v3, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v42

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2388
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    goto/16 :goto_0

    .line 2393
    .end local v19           #nIndex:I
    .end local v23           #oData:Landroid/content/ClipData;
    .end local v24           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v27           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v28           #oIntent:Landroid/content/Intent;
    .end local v29           #oItem:Landroid/content/ClipData$Item;
    .end local v42           #view:Landroid/view/View;
    :sswitch_1d
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 2394
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 2395
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto/16 :goto_0

    .line 1259
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_8
        0x16 -> :sswitch_1
        0x9e -> :sswitch_2
        0xa0 -> :sswitch_9
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_5
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_0
        0xaa -> :sswitch_0
        0xab -> :sswitch_a
        0xb1 -> :sswitch_c
        0xb2 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb4 -> :sswitch_f
        0xb5 -> :sswitch_e
        0xb6 -> :sswitch_10
        0xb7 -> :sswitch_11
        0xb8 -> :sswitch_b
        0xb9 -> :sswitch_12
        0xba -> :sswitch_0
        0xbb -> :sswitch_13
        0xcc -> :sswitch_14
        0xcf -> :sswitch_15
        0xd3 -> :sswitch_16
        0xd4 -> :sswitch_16
        0xd5 -> :sswitch_17
        0xd6 -> :sswitch_18
        0xe0 -> :sswitch_1a
        0xe1 -> :sswitch_19
        0xe2 -> :sswitch_1b
        0xe3 -> :sswitch_1c
        0x110 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onEvent(IILjava/lang/String;)V
    .locals 10
    .parameter "a_eFileOperation"
    .parameter "a_nIndex"
    .parameter "a_strName"

    .prologue
    .line 726
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-nez v5, :cond_1

    .line 948
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 729
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 736
    :sswitch_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v6, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v5, v6, :cond_2

    .line 737
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 740
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 741
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 742
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v5, :cond_3

    .line 745
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$3;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 732
    :sswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListView()V

    goto :goto_0

    .line 755
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$4;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 766
    :sswitch_3
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/animation/UiAnimationManager;->initialize()Z

    .line 774
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFileCount()V

    .line 775
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 777
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 780
    .local v4, oHandler:Landroid/os/Handler;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v6, "InitValue"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 781
    .local v1, firstInitPef:Landroid/content/SharedPreferences;
    const-string v5, "firstInitialize"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 783
    .local v2, firstInitialize:Z
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkSyncSnoteState()Z

    move-result v5

    if-nez v5, :cond_5

    .line 784
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSyncToPopup()V

    .line 786
    new-instance v5, Lcom/infraware/common/SharedPreference;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    .line 798
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v5, :cond_6

    .line 800
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 807
    const-wide/16 v7, 0x1

    .line 800
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 791
    :cond_5
    sget-boolean v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v6, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v5, v6, :cond_4

    .line 792
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    goto :goto_1

    .line 811
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$6;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 818
    const-wide/16 v7, 0x1

    .line 811
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 831
    .end local v1           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v2           #firstInitialize:Z
    .end local v4           #oHandler:Landroid/os/Handler;
    :sswitch_4
    const-string v5, "[S Note]"

    const-string v6, "[FileManager - make file list end] update first list"

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 833
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFileCount()V

    .line 834
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 835
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModelayoutForDelete()V

    .line 836
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v5, :cond_8

    .line 838
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$7;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 845
    const-wide/16 v7, 0x1

    .line 838
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 862
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v5

    sget-object v6, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v5, v6, :cond_7

    .line 863
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 865
    :cond_7
    const/4 v5, 0x1

    if-ne p2, v5, :cond_9

    .line 866
    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    goto/16 :goto_0

    .line 849
    :cond_8
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$8;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 856
    const-wide/16 v7, 0x1

    .line 849
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 868
    :cond_9
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 869
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v7

    .line 868
    invoke-static {v5, v6, v7}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 871
    .local v3, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 872
    :cond_a
    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    goto/16 :goto_0

    .line 881
    .end local v3           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :sswitch_5
    iget p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    .line 882
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterPrevMode:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 884
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 889
    :cond_b
    :sswitch_6
    const/4 v0, 0x0

    .line 890
    .local v0, bUpdate:Z
    packed-switch p2, :pswitch_data_0

    .line 897
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeFileAdapeteMode(IZ)V

    goto/16 :goto_0

    .line 893
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 902
    .end local v0           #bUpdate:Z
    :sswitch_7
    const/4 v5, 0x0

    invoke-virtual {p0, p2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeFileAdapeteMode(IZ)V

    goto/16 :goto_0

    .line 906
    :sswitch_8
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 907
    const v6, 0x7f0e0014

    .line 906
    invoke-static {v5, v6, p2}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 911
    :sswitch_9
    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextExtract:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 914
    :sswitch_a
    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Preview_Zip:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 917
    :sswitch_b
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v6, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v5, v6, :cond_c

    .line 918
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_eMultiOperationStatus:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 920
    :cond_c
    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 921
    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 922
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto/16 :goto_0

    .line 926
    :sswitch_c
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->saveCheckedListItem()V

    .line 928
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileAdapter;->clearList()V

    goto/16 :goto_0

    .line 943
    :sswitch_d
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 944
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto/16 :goto_0

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_a
        0x4 -> :sswitch_2
        0x10 -> :sswitch_0
        0x20 -> :sswitch_3
        0x40 -> :sswitch_3
        0x100 -> :sswitch_1
        0x200 -> :sswitch_7
        0x400 -> :sswitch_4
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_5
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_d
        0x100000 -> :sswitch_9
        0x1000000 -> :sswitch_c
        0x10000000 -> :sswitch_8
    .end sparse-switch

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLocale()V
    .locals 8

    .prologue
    const v7, 0x7f0e0030

    .line 4715
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v4, :cond_0

    .line 4716
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->onLocale()V

    .line 4721
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4723
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e004e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4724
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->onLocale(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4725
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4728
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4729
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onLocale()V

    .line 4730
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileRenameDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    .line 4734
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 4735
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderTextView:Landroid/widget/TextView;

    const v5, 0x7f0e010c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4737
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0c009b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4738
    .local v0, nonotes:Landroid/widget/TextView;
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    if-nez v4, :cond_6

    .line 4739
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 4740
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0c009d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4741
    .local v1, nonotestext:Landroid/widget/TextView;
    const v4, 0x7f0e026f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4746
    .end local v1           #nonotestext:Landroid/widget/TextView;
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_4

    .line 4747
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 4748
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    const v5, 0x7f0c00a1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4749
    .local v3, searchNomatch:Landroid/widget/TextView;
    const v4, 0x7f0e0077

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4754
    .end local v3           #searchNomatch:Landroid/widget/TextView;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4756
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 4757
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oTutorialDialog:Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;

    .line 4759
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 4760
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$38;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 4769
    const-wide/16 v5, 0x32

    .line 4760
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4771
    .end local v2           #oHandler:Landroid/os/Handler;
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 4772
    return-void

    .line 4744
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .parameter "orientation"

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setGridAdapter()V

    .line 1029
    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 7
    .parameter "a_oActivity"

    .prologue
    .line 2977
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2979
    .local v1, oCurrentPathFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3022
    :cond_0
    :goto_0
    return-void

    .line 2983
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2984
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2985
    const/4 v4, 0x0

    .line 2982
    invoke-static {v2, v3, v4}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    .line 2986
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 2988
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    .line 2989
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 3005
    .end local v0           #i:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    if-nez v2, :cond_3

    .line 3007
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v2, v2, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v2, :cond_3

    .line 3008
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v2, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->stopObserving()V

    .line 3011
    :cond_3
    sget-boolean v2, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    if-nez v2, :cond_5

    .line 3013
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 3014
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 3015
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    goto :goto_0

    .line 2991
    .restart local v0       #i:I
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-wide v4, v2, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    aput-wide v4, v3, v0

    .line 2989
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3019
    .end local v0           #i:I
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v2, :cond_0

    .line 3020
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->cancelMakeFileList()V

    goto :goto_0
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 18
    .parameter "a_oActivity"

    .prologue
    .line 2832
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2833
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setHoveringPreViewInfo()V

    .line 2834
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v13

    sget v14, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v13, v14, v15}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 2835
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v13

    sget v14, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    invoke-virtual {v13, v14, v15}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 2837
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v13, :cond_1

    .line 2838
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v13, :cond_0

    .line 2840
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 2853
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_2

    .line 2973
    :cond_0
    :goto_1
    return-void

    .line 2846
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v13, :cond_0

    .line 2847
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2858
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-eqz v13, :cond_0

    .line 2859
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v15}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v15

    iget-object v15, v15, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/infraware/filemanager/operator/FmFileOperator;->FolderSync(Landroid/content/Context;Ljava/lang/String;)V

    .line 2865
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    .line 2867
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2869
    .local v12, oCurrentPathFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 2873
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2874
    const/4 v14, 0x3

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2875
    const/4 v15, 0x0

    .line 2872
    invoke-static {v13, v14, v15}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2876
    .local v11, oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    .line 2878
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 2880
    const/4 v3, 0x1

    .line 2881
    .local v3, bIsSameFileList:Z
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v8, v13, :cond_4

    .line 2894
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 2895
    const/4 v3, 0x0

    .line 2897
    :cond_3
    if-eqz v3, :cond_8

    .line 2898
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost()V

    .line 2900
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v14, "InitValue"

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2901
    .local v6, firstInitPef:Landroid/content/SharedPreferences;
    const-string v13, "firstInitialize"

    const/4 v14, 0x0

    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2903
    .local v7, firstInitialize:Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkSyncSnoteState()Z

    move-result v13

    if-nez v13, :cond_7

    .line 2904
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showChooseSyncToPopup()V

    .line 2906
    new-instance v13, Lcom/infraware/common/SharedPreference;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    goto/16 :goto_1

    .line 2883
    .end local v6           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v7           #firstInitialize:Z
    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-wide v9, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 2884
    .local v9, modifiedTime:J
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileList:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v14, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v13, v13, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSavedFileModifiedTime:[J

    aget-wide v13, v13, v8

    cmp-long v13, v9, v13

    if-eqz v13, :cond_6

    .line 2889
    :cond_5
    const/4 v3, 0x0

    .line 2890
    goto/16 :goto_3

    .line 2881
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 2911
    .end local v9           #modifiedTime:J
    .restart local v6       #firstInitPef:Landroid/content/SharedPreferences;
    .restart local v7       #firstInitialize:Z
    :cond_7
    sget-boolean v13, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_0

    .line 2912
    invoke-direct/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSelectedOptions()V

    goto/16 :goto_1

    .line 2922
    .end local v3           #bIsSameFileList:Z
    .end local v6           #firstInitPef:Landroid/content/SharedPreferences;
    .end local v7           #firstInitialize:Z
    .end local v8           #i:I
    .end local v11           #oCurrentFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v12           #oCurrentPathFile:Ljava/io/File;
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v13

    if-nez v13, :cond_9

    .line 2924
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v13, v13, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v13, :cond_9

    .line 2925
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v13, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->startObserving()V

    .line 2928
    :cond_9
    const/4 v4, 0x0

    .line 2929
    .local v4, bShowFileExt:Z
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eq v13, v4, :cond_a

    .line 2931
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    .line 2932
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v13}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;)V

    .line 2933
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_1

    .line 2937
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-virtual {v13, v14, v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->setEventListener(Landroid/app/Activity;Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;)V

    .line 2940
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v13

    if-nez v13, :cond_b

    .line 2941
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 2942
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_b

    .line 2943
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2946
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    if-eqz v13, :cond_c

    .line 2947
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    .line 2950
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_0

    .line 2955
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v14, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v13, v14, :cond_0

    .line 2956
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 2957
    .local v2, FmFileLists:Lcom/infraware/filemanager/FmFileListData;
    if-nez v2, :cond_d

    .line 2958
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 2969
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    goto/16 :goto_1

    .line 2961
    :cond_d
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v5

    .line 2962
    .local v5, fileItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-nez v5, :cond_e

    .line 2963
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_4

    .line 2966
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_4
.end method

.method public onSelect(Landroid/app/Activity;I)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nIndex"

    .prologue
    .line 2740
    const/4 v0, 0x1

    return v0
.end method

.method public onSelect(Landroid/app/Activity;II)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nIndex"
    .parameter "a_nPageIndex"

    .prologue
    .line 2750
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 2751
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2752
    const/4 v0, 0x1

    .line 2753
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;II)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_strPath"

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2757
    const/4 v0, 0x1

    .line 2758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_nPageIndex"

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2745
    const/4 v0, 0x1

    .line 2746
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_strKeyword"
    .parameter "a_nSearchMode"
    .parameter "a_nOpenPage"

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 2763
    const/4 v0, 0x1

    .line 2764
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 1
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 9961
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    .line 9962
    return-void
.end method

.method public onToastText(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strToastText"

    .prologue
    .line 7979
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 7990
    :goto_0
    return-void

    .line 7982
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 7983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 7989
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7985
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 7986
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7987
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method public refresh(Landroid/content/Context;)I
    .locals 1
    .parameter "a_oContext"

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->refresh(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public reloadThumbnail()V
    .locals 1

    .prologue
    .line 9685
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z

    if-eqz v0, :cond_0

    .line 9686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bReloadThumbnail:Z

    .line 9687
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailByCase()V

    .line 9689
    :cond_0
    return-void
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    .line 2768
    const/4 v0, 0x1

    return v0
.end method

.method public renameFile(Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 7
    .parameter "a_strNewName"
    .parameter "a_oItem"

    .prologue
    const v6, 0x7f0e0027

    .line 7929
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 7930
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    move-object v1, p2

    .line 7931
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v3

    .line 7932
    .local v3, strOldName:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->trimFileNameString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7933
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7934
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7936
    const v5, 0x7f0e003b

    .line 7934
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    .line 7937
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 7976
    :cond_0
    :goto_0
    return-void

    .line 7941
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7943
    .local v0, nReturn:I
    if-nez v0, :cond_3

    .line 7944
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nAdapterMode:I

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_0

    .line 7946
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->sort()I

    .line 7947
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControlwithoutStopProgress()V

    .line 7948
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    .line 7950
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$39;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$39;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7958
    :cond_3
    const/16 v4, -0x12

    if-ne v0, v4, :cond_4

    .line 7959
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7961
    const v5, 0x7f0e003c

    .line 7959
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0

    .line 7963
    :cond_4
    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 7966
    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    .line 7968
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7970
    const v5, 0x7f0e0039

    .line 7968
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0

    .line 7973
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7975
    const v5, 0x7f0e004d

    .line 7973
    invoke-static {v4, v6, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    .line 2769
    const/4 v0, 0x1

    return v0
.end method

.method public requestThumbnail()V
    .locals 17

    .prologue
    .line 9018
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v14, :cond_1

    .line 9019
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v14, v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v14, :cond_1

    .line 9020
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v14, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 9129
    :cond_0
    return-void

    .line 9026
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v14

    if-nez v14, :cond_0

    .line 9029
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v14, :cond_9

    .line 9031
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v6

    .line 9032
    .local v6, gridView:Landroid/widget/ListView;
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 9033
    .local v2, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 9034
    .local v4, firstVisiblePosition:I
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v10

    .line 9035
    .local v10, lastVisiblePosition:I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9036
    .local v11, paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9037
    .local v3, filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9039
    .local v5, folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    if-eqz v14, :cond_0

    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    .line 9042
    move v8, v4

    .local v8, index:I
    :goto_0
    if-le v8, v10, :cond_2

    .line 9073
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9074
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9076
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9077
    .local v13, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    goto :goto_1

    .line 9043
    .end local v13           #szPath:Ljava/lang/String;
    :cond_2
    const/4 v9, 0x0

    .line 9044
    .local v9, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_5

    .line 9045
    iget-object v14, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    .line 9047
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v14, :cond_4

    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v14, :cond_4

    .line 9048
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-eqz v14, :cond_3

    iget-object v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_4

    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v15, 0x27

    if-ne v14, v15, :cond_4

    .line 9049
    :cond_3
    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9052
    :cond_4
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v14, :cond_5

    .line 9053
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v12, v14, 0x4

    .line 9054
    .local v12, startIndex:I
    move v7, v12

    .local v7, i:I
    :goto_2
    add-int/lit8 v14, v12, 0x4

    if-lt v7, v14, :cond_6

    .line 9042
    .end local v7           #i:I
    .end local v12           #startIndex:I
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9055
    .restart local v7       #i:I
    .restart local v12       #startIndex:I
    :cond_6
    invoke-virtual {v9, v7}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v1

    .line 9056
    .local v1, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_7

    .line 9061
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v14, :cond_8

    .line 9054
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9064
    :cond_8
    iget-boolean v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v14, :cond_7

    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 9065
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9081
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v2           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v3           #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4           #firstVisiblePosition:I
    .end local v5           #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6           #gridView:Landroid/widget/ListView;
    .end local v7           #i:I
    .end local v8           #index:I
    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v10           #lastVisiblePosition:I
    .end local v11           #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12           #startIndex:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v6

    .line 9082
    .local v6, gridView:Landroid/widget/GridView;
    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 9084
    .local v2, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_0

    .line 9087
    invoke-virtual {v6}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    .line 9088
    .restart local v4       #firstVisiblePosition:I
    invoke-virtual {v6}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v10

    .line 9090
    .restart local v10       #lastVisiblePosition:I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9091
    .restart local v11       #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9092
    .restart local v3       #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9094
    .restart local v5       #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move v8, v4

    .restart local v8       #index:I
    :goto_4
    if-le v8, v10, :cond_a

    .line 9123
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9124
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9125
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9126
    .restart local v13       #szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oThumbnailListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v13, v0}, Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    goto :goto_5

    .line 9096
    .end local v13           #szPath:Ljava/lang/String;
    :cond_a
    const/4 v9, 0x0

    .line 9097
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_b

    .line 9098
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    .line 9101
    .restart local v9       #item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v14, :cond_d

    .line 9102
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v1

    .line 9103
    .restart local v1       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_b

    .line 9107
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v14, :cond_c

    .line 9094
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 9110
    .restart local v1       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_c
    iget-boolean v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v14, :cond_b

    .line 9111
    iget-object v14, v1, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9116
    .end local v1           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v14, :cond_b

    .line 9117
    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-eqz v14, :cond_e

    iget-object v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_b

    iget v14, v9, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v15, 0x27

    if-ne v14, v15, :cond_b

    .line 9118
    :cond_e
    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public requestThumbnail(I)V
    .locals 14
    .parameter "a_nType"

    .prologue
    .line 8791
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v12, :cond_1

    .line 8792
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v12, v12, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v12, :cond_1

    .line 8793
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v12, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9015
    :cond_0
    :goto_0
    return-void

    .line 8799
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v12

    if-nez v12, :cond_0

    .line 8802
    iget-boolean v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v12, :cond_a

    .line 8804
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    .line 8805
    .local v5, gridView:Landroid/widget/ListView;
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 8806
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 8807
    .local v3, firstVisiblePosition:I
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v9

    .line 8808
    .local v9, lastVisiblePosition:I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8809
    .local v10, paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8810
    .local v2, filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8812
    .local v4, folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    if-eqz v12, :cond_0

    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 8818
    move v7, v3

    .local v7, index:I
    :goto_1
    if-le v7, v9, :cond_2

    .line 8924
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8925
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8926
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v12

    invoke-virtual {v12, p1, v10}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/util/ArrayList;)Z

    goto :goto_0

    .line 8820
    :cond_2
    const/4 v8, 0x0

    .line 8821
    .local v8, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_4

    .line 8822
    iget-object v12, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    .line 8823
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne p1, v12, :cond_8

    .line 8825
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v12, :cond_3

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-nez v12, :cond_3

    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v12, :cond_3

    .line 8826
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8831
    :cond_3
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_4

    .line 8832
    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    mul-int/lit8 v11, v12, 0x4

    .line 8833
    .local v11, startIndex:I
    move v6, v11

    .local v6, i:I
    :goto_2
    add-int/lit8 v12, v11, 0x4

    if-lt v6, v12, :cond_5

    .line 8818
    .end local v6           #i:I
    .end local v11           #startIndex:I
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8834
    .restart local v6       #i:I
    .restart local v11       #startIndex:I
    :cond_5
    invoke-virtual {v8, v6}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 8835
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_6

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x28

    if-ne v12, v13, :cond_6

    .line 8840
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 8833
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8843
    :cond_7
    iget-boolean v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 8844
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8898
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v6           #i:I
    .end local v11           #startIndex:I
    :cond_8
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne p1, v12, :cond_4

    .line 8900
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v12, :cond_9

    iget-object v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_9

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_9

    .line 8901
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8904
    :cond_9
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_4

    .line 8905
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 8906
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_4

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_4

    .line 8907
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8931
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v1           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v2           #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #firstVisiblePosition:I
    .end local v4           #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5           #gridView:Landroid/widget/ListView;
    .end local v7           #index:I
    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #lastVisiblePosition:I
    .end local v10           #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    iget-object v12, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    .line 8932
    .local v5, gridView:Landroid/widget/GridView;
    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 8934
    .local v1, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 8937
    invoke-virtual {v5}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 8938
    .restart local v3       #firstVisiblePosition:I
    invoke-virtual {v5}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v9

    .line 8940
    .restart local v9       #lastVisiblePosition:I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8941
    .restart local v10       #paths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8942
    .restart local v2       #filePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8944
    .restart local v4       #folderPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move v7, v3

    .restart local v7       #index:I
    :goto_5
    if-le v7, v9, :cond_b

    .line 9009
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9010
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9011
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v12

    invoke-virtual {v12, p1, v10}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/util/ArrayList;)Z

    goto/16 :goto_0

    .line 8946
    :cond_b
    const/4 v8, 0x0

    .line 8947
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_c

    .line 8948
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #item:Lcom/infraware/filemanager/FmFileItem;
    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    .line 8949
    .restart local v8       #item:Lcom/infraware/filemanager/FmFileItem;
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    if-ne p1, v12, :cond_f

    .line 8952
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_e

    .line 8953
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 8954
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x28

    if-ne v12, v13, :cond_c

    .line 8958
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-nez v12, :cond_d

    .line 8944
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 8961
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v12, :cond_c

    .line 8962
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8967
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_e
    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    if-nez v12, :cond_c

    .line 8968
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8984
    :cond_f
    sget v12, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    if-ne p1, v12, :cond_c

    .line 8987
    iget-boolean v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v12, :cond_10

    .line 8988
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 8989
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_c

    .line 8991
    iget-object v12, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8995
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_10
    iget-object v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-nez v12, :cond_c

    iget v12, v8, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v13, 0x27

    if-ne v12, v13, :cond_c

    .line 8996
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public requestThumbnailAndCoverByPost()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 1033
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v0, v1, :cond_0

    .line 1035
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$11;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$12;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public requestThumbnailByCase()V
    .locals 0

    .prologue
    .line 10329
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnail()V

    .line 10334
    return-void
.end method

.method public requestThumbnailTimerCancel()V
    .locals 1

    .prologue
    .line 4589
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4590
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4592
    :cond_0
    return-void
.end method

.method public restoreViewMode()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10139
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getBackupModeGridView(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    .line 10141
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nBackupCurrentViewMode:I

    packed-switch v2, :pswitch_data_0

    .line 10155
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10156
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    .line 10159
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_0

    :goto_1
    invoke-static {v2, v0}, Lcom/infraware/filemanager/FmFileUtil;->setIsLastModeGridView(Landroid/content/Context;Z)V

    .line 10160
    return-void

    .line 10143
    :pswitch_0
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10144
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    goto :goto_0

    .line 10147
    :pswitch_1
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    .line 10148
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    goto :goto_0

    .line 10151
    :pswitch_2
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10159
    goto :goto_1

    .line 10141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public revertAnimationChangedProperties()V
    .locals 4

    .prologue
    .line 2654
    const/4 v0, 0x0

    .line 2655
    .local v0, absList:Landroid/widget/AbsListView;
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v3, :cond_3

    .line 2656
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v3, :cond_1

    .line 2668
    :cond_0
    return-void

    .line 2657
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    .line 2662
    :goto_0
    if-eqz v0, :cond_0

    .line 2664
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2665
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2666
    .local v2, view:Landroid/view/View;
    if-eqz v2, :cond_2

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2659
    .end local v1           #i:I
    .end local v2           #view:Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-eqz v3, :cond_0

    .line 2660
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    goto :goto_0
.end method

.method public saveCheckedListItem()V
    .locals 5

    .prologue
    .line 10399
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_1

    .line 10400
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 10401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    .line 10404
    :goto_0
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-lez v3, :cond_1

    .line 10405
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 10406
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 10416
    .end local v0           #i:I
    .end local v2           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_1
    return-void

    .line 10403
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 10408
    .restart local v0       #i:I
    .restart local v2       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_3
    invoke-virtual {v2, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    .line 10409
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v3, :cond_4

    .line 10411
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10406
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public selectCopyItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "a_oFileItem"

    .prologue
    const/4 v2, 0x1

    .line 9278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_1

    .line 9299
    :cond_0
    :goto_0
    return-void

    .line 9281
    :cond_1
    iput-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 9283
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 9285
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    if-eqz v0, :cond_0

    .line 9287
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 9288
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9293
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v0, :cond_0

    .line 9295
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 9296
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z
    .locals 32
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"

    .prologue
    .line 4811
    const/16 v18, 0x0

    .line 4813
    .local v18, rotation:I
    const/4 v14, 0x0

    .line 4814
    .local v14, largeOff:I
    const/16 v26, 0x0

    .line 4817
    .local v26, topOff:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 4819
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v22, 0x0

    .line 4820
    .local v22, shadowRadius:F
    const/16 v20, 0x0

    .line 4821
    .local v20, shadowDx:F
    const/16 v21, 0x0

    .line 4822
    .local v21, shadowDy:F
    const/16 v19, 0x0

    .line 4824
    .local v19, shadowColor:I
    const/16 v23, -0x1

    .line 4826
    .local v23, textColor:I
    const/4 v15, 0x0

    .line 4827
    .local v15, max_width:I
    sget-object v29, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v30, 0x1

    invoke-static/range {v29 .. v30}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v25

    .line 4828
    .local v25, tf:Landroid/graphics/Typeface;
    const/16 v27, 0x0

    .line 4829
    .local v27, x:I
    const/16 v28, 0x0

    .line 4831
    .local v28, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070011

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4832
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070013

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 4833
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070012

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 4835
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 4838
    .local v13, bIsSingleLine:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    move/from16 v29, v0

    if-eqz v29, :cond_6

    .line 4839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a0190

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .line 4840
    .local v24, textSize:I
    const/16 v14, 0x3c

    .line 4841
    const/16 v26, 0x28

    .line 4847
    :goto_0
    const/16 v17, 0x0

    .line 4848
    .local v17, padding:I
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_0

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_1

    .line 4849
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0001

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    .line 4851
    :cond_1
    if-ltz p1, :cond_8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v29

    move/from16 v0, p1

    move/from16 v1, v29

    if-ge v0, v1, :cond_8

    .line 4854
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v29, v29, v14

    mul-int/lit8 v30, v17, 0x2

    sub-int v29, v29, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v29

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 4856
    if-nez v13, :cond_2

    .line 4859
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z

    move/from16 v29, v0

    if-eqz v29, :cond_7

    .line 4860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a0191

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .line 4865
    :goto_1
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v29, v29, v14

    mul-int/lit8 v30, v17, 0x2

    sub-int v29, v29, v30

    add-int/lit8 v29, v29, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v29

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 4871
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 4872
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_9

    .line 4873
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070014

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 4877
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070016

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 4878
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070017

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4879
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070018

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 4880
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v29

    move/from16 v0, p1

    move/from16 v1, v29

    if-ge v0, v1, :cond_3

    .line 4881
    const/16 v29, -0x1

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    .line 4883
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v15, v29, v14

    .line 4884
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 4886
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    add-int v28, v29, v26

    .line 4887
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 4888
    const/high16 v22, 0x3f80

    .line 4889
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .line 4890
    const/16 v29, 0x0

    move/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    .line 4894
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 4895
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 4896
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 4897
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 4898
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4899
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 4900
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 4901
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x31

    move-object/from16 v0, v16

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4902
    .local v16, oLayout:Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4903
    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0003

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4906
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4908
    const/16 v29, 0x0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, p2

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4910
    move-object/from16 v0, p2

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4912
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4914
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 4915
    move-object/from16 v0, p2

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4916
    if-eqz v13, :cond_a

    .line 4918
    const/16 v29, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4919
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_4

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    .line 4921
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/high16 v30, 0x7f0b

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 4922
    const v29, 0x7f0202cb

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4923
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0002

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 4924
    const/16 v29, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v30

    add-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v29

    move/from16 v3, v17

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4926
    :cond_5
    const/16 v29, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4944
    :goto_4
    return v13

    .line 4843
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v16           #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #padding:I
    .end local v24           #textSize:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a018e

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    .restart local v24       #textSize:I
    goto/16 :goto_0

    .line 4862
    .restart local v17       #padding:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0a018f

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v29

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v24, v0

    goto/16 :goto_1

    .line 4869
    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 4875
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f070015

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_3

    .line 4930
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    :cond_a
    const/16 v29, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4931
    const/16 v29, 0x28

    move/from16 v0, p1

    move/from16 v1, v29

    if-eq v0, v1, :cond_b

    const/16 v29, 0x27

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_c

    .line 4933
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const/high16 v30, 0x7f0b

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 4934
    const v29, 0x7f0202cb

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    const v30, 0x7f0b0002

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v29

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 4936
    const/16 v29, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v30

    add-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v29

    move/from16 v3, v17

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4938
    :cond_c
    const/16 v29, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4939
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4940
    const/16 v29, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 4941
    const/16 v29, 0x0

    const/high16 v30, 0x3f80

    move-object/from16 v0, p2

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4
.end method

.method public setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;F)Z
    .locals 31
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"
    .parameter "scaleRatio"

    .prologue
    .line 4957
    const/16 v17, 0x0

    .line 4959
    .local v17, rotation:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 4961
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v21, 0x0

    .line 4962
    .local v21, shadowRadius:F
    const/16 v19, 0x0

    .line 4963
    .local v19, shadowDx:F
    const/16 v20, 0x0

    .line 4964
    .local v20, shadowDy:F
    const/16 v18, 0x0

    .line 4966
    .local v18, shadowColor:I
    const/16 v22, -0x1

    .line 4967
    .local v22, textColor:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018e

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 4968
    .local v23, textSize:I
    const/4 v14, 0x0

    .line 4969
    .local v14, max_width:I
    sget-object v27, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v28, 0x1

    invoke-static/range {v27 .. v28}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v24

    .line 4970
    .local v24, tf:Landroid/graphics/Typeface;
    const/16 v25, 0x0

    .line 4971
    .local v25, x:I
    const/16 v26, 0x0

    .line 4973
    .local v26, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070011

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4974
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070013

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 4975
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070012

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 4977
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 4979
    .local v13, bIsSingleLine:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018e

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 4981
    const/16 v16, 0x0

    .line 4982
    .local v16, padding:I
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_0

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 4983
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0001

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v16, v0

    .line 4985
    :cond_1
    if-ltz p1, :cond_6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ge v0, v1, :cond_6

    .line 4987
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, p4

    const/high16 v29, 0x4000

    mul-float v28, v28, v29

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v28, v0

    sub-int v27, v27, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v27

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 4989
    if-nez v13, :cond_2

    .line 4991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0a018f

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 4992
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    add-int/lit8 v27, v27, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v27

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 4998
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 4999
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_7

    .line 5000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070014

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 5004
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070016

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5005
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070017

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 5006
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070018

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 5007
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ge v0, v1, :cond_3

    .line 5008
    const/16 v27, -0x1

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    .line 5009
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 5010
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    .line 5011
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    .line 5012
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 5013
    const/high16 v21, 0x3f80

    .line 5014
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    .line 5015
    const/16 v27, 0x0

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    .line 5020
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5021
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 5022
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5023
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 5024
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 5025
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 5026
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 5028
    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v23, v0

    .line 5029
    int-to-float v0, v14

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v14, v0

    .line 5030
    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v25, v0

    .line 5031
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    add-int/lit8 v26, v27, 0xa

    .line 5033
    new-instance v27, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v28, -0x2

    const/16 v29, -0x2

    const/16 v30, 0x31

    invoke-direct/range {v27 .. v30}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5035
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5036
    .local v15, oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    const/16 v27, -0x2

    move/from16 v0, v27

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5037
    move/from16 v0, v25

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5038
    move/from16 v0, v26

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5039
    new-instance v27, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v27

    invoke-direct {v0, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5042
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5044
    const/16 v27, 0x0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5045
    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5047
    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 5049
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5050
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 5052
    if-eqz v13, :cond_8

    .line 5054
    const/16 v27, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5055
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_5

    .line 5057
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/high16 v28, 0x7f0b

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5058
    const v27, 0x7f0202cc

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5059
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0002

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5060
    const/16 v27, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v28

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v27

    move/from16 v3, v16

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5062
    :cond_5
    const/16 v27, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5080
    :goto_2
    return v13

    .line 4996
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v15           #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 5002
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f070015

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_1

    .line 5066
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v15       #oLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_8
    const/16 v27, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5067
    const/16 v27, 0x28

    move/from16 v0, p1

    move/from16 v1, v27

    if-eq v0, v1, :cond_9

    const/16 v27, 0x27

    move/from16 v0, p1

    move/from16 v1, v27

    if-ne v0, v1, :cond_a

    .line 5069
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/high16 v28, 0x7f0b

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5070
    const v27, 0x7f0202cc

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5071
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f0b0002

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, p4

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5072
    const/16 v27, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v28

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v27

    move/from16 v3, v16

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5074
    :cond_a
    const/16 v27, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5075
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5076
    const/16 v27, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 5077
    const/16 v27, 0x0

    const v28, 0x3f4ccccd

    move-object/from16 v0, p2

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_2
.end method

.method public setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V
    .locals 0
    .parameter "a_nCheck"

    .prologue
    .line 347
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 348
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModeLayout()V

    .line 349
    return-void
.end method

.method public setDrag(Z)V
    .locals 0
    .parameter "a_bDrag"

    .prologue
    .line 7412
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z

    .line 7413
    return-void
.end method

.method public setFileList(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 7993
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    if-nez v0, :cond_0

    .line 7994
    const/4 v0, -0x1

    .line 7996
    :goto_0
    return v0

    .line 7995
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->clearFileList()V

    .line 7996
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmFileOperator;->makeFileList(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setFocusToActionBar()V
    .locals 2

    .prologue
    const/16 v1, 0x21

    .line 8097
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_1

    .line 8099
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-eqz v0, :cond_0

    .line 8100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8104
    :cond_0
    :goto_0
    return-void

    .line 8103
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public setHoveringPreViewInfo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2820
    const/4 v1, 0x0

    .line 2822
    .local v1, information_preview_state:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pen_hovering"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2823
    .local v0, air_view:I
    if-lez v0, :cond_0

    .line 2824
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pen_hovering_information_preview"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2828
    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z

    .line 2829
    return-void
.end method

.method public setLongPressedItem(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter "setItem"

    .prologue
    .line 3701
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;

    .line 3702
    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0
    .parameter "a_oMenu"

    .prologue
    .line 4360
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oMenu:Landroid/view/Menu;

    .line 4361
    return-void
.end method

.method public setNoItemVisible(I)V
    .locals 1
    .parameter "a_nVisible"

    .prologue
    .line 10305
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10306
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10307
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10309
    :cond_0
    return-void
.end method

.method public setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V
    .locals 2
    .parameter "a_nOperationMode"

    .prologue
    .line 353
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    .line 354
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_0

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    .line 356
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->folderSyncInterrupt()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 370
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModelayoutForDelete()V

    .line 371
    return-void

    .line 366
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_sOperationStartPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOperationTitle()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 375
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFolderInfo()V

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 420
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 383
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_5

    .line 389
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    .line 391
    :cond_5
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-nez v0, :cond_6

    .line 393
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$OperationMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0023

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 405
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0155

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 408
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e0193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 413
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-ne v0, v3, :cond_7

    .line 414
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 415
    :cond_7
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    if-le v0, v3, :cond_0

    .line 416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e011d

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .parameter "a_strPath"

    .prologue
    .line 8001
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    iput-object p1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 8002
    return-void
.end method

.method public setStartDrag(Z)V
    .locals 0
    .parameter "a_bStartDrag"

    .prologue
    .line 9385
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z

    .line 9386
    return-void
.end method

.method public setSyncMode(Z)V
    .locals 0
    .parameter "a_bSyncMode"

    .prologue
    .line 7858
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    .line 7859
    return-void
.end method

.method public setTalkBackInfo(Landroid/view/View;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 16
    .parameter "convertView"
    .parameter "item"

    .prologue
    .line 10338
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v11, :cond_5

    .line 10344
    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    if-eqz v11, :cond_0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    .line 10345
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0108

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10349
    .local v1, bookCount:Ljava/lang/String;
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e01cd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10351
    .local v6, folderName:Ljava/lang/String;
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v11

    iget-object v11, v11, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 10352
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "First note name "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v12

    iget-object v12, v12, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10357
    .local v2, childFileName:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    if-eqz v11, :cond_1

    move-object/from16 v0, p2

    iget v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 10358
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0045

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10363
    .local v3, childFolderCount:Ljava/lang/String;
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10394
    .end local v1           #bookCount:Ljava/lang/String;
    .end local v2           #childFileName:Ljava/lang/String;
    .end local v3           #childFolderCount:Ljava/lang/String;
    .end local v6           #folderName:Ljava/lang/String;
    :goto_3
    return-void

    .line 10347
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    iget v12, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0109

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #bookCount:Ljava/lang/String;
    goto/16 :goto_0

    .line 10354
    .restart local v6       #folderName:Ljava/lang/String;
    :cond_3
    const-string v2, ""

    .restart local v2       #childFileName:Ljava/lang/String;
    goto/16 :goto_1

    .line 10360
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e023c

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget v15, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #childFolderCount:Ljava/lang/String;
    goto :goto_2

    .line 10365
    .end local v1           #bookCount:Ljava/lang/String;
    .end local v2           #childFileName:Ljava/lang/String;
    .end local v3           #childFolderCount:Ljava/lang/String;
    .end local v6           #folderName:Ljava/lang/String;
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10366
    .local v5, fileName:Ljava/lang/String;
    const-string v4, ""

    .line 10367
    .local v4, favorite:Ljava/lang/String;
    const-string v7, ""

    .line 10368
    .local v7, lock:Ljava/lang/String;
    const-string v8, ""

    .line 10369
    .local v8, scloud:Ljava/lang/String;
    const-string v9, ""

    .line 10370
    .local v9, tag:Ljava/lang/String;
    const-string v10, ""

    .line 10372
    .local v10, voice:Ljava/lang/String;
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    if-eqz v11, :cond_6

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_6

    .line 10373
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0124

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10376
    :cond_6
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v11, :cond_7

    .line 10377
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0088

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10380
    :cond_7
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    if-eqz v11, :cond_8

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_8

    .line 10381
    const-string v8, "S cloud"

    .line 10384
    :cond_8
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    if-eqz v11, :cond_9

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_9

    .line 10385
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0106

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10388
    :cond_9
    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    if-eqz v11, :cond_a

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v11, :cond_a

    .line 10389
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0083

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10392
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public setThumbnailOverlap(Z)V
    .locals 0
    .parameter "a_bOverlap"

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bThumbnailOverlap:Z

    .line 343
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .parameter "a_szTitle"

    .prologue
    .line 7862
    if-nez p1, :cond_0

    .line 7863
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 7864
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7880
    :goto_0
    return-void

    .line 7868
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 7871
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 7872
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7873
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7876
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 7877
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleSelect(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4337
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 4338
    .local v0, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v1

    .line 4340
    .local v1, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4341
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v3, ".."

    if-ne v2, v3, :cond_0

    .line 4342
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 4343
    :cond_0
    invoke-virtual {v0, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v3, ".."

    if-eq v2, v3, :cond_3

    .line 4344
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4345
    :cond_1
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->clearSelectedFileItems()V

    .line 4346
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    .line 4347
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 4348
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 4357
    :cond_2
    :goto_0
    return-void

    .line 4351
    :cond_3
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->setAllFileItems()V

    .line 4352
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 4353
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 4354
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getCheckedCount()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I

    goto :goto_0
.end method

.method public showContextMenu()V
    .locals 0

    .prologue
    .line 8008
    return-void
.end method

.method public showContextProperties()V
    .locals 0

    .prologue
    .line 8011
    return-void
.end method

.method public showQuickMenu(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4609
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4623
    :cond_0
    :goto_0
    return-void

    .line 4613
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-nez v0, :cond_2

    .line 4614
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createQuickMenu()V

    .line 4616
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    .line 4619
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4622
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    goto :goto_0
.end method

.method public showQuickMenuForGrid(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4636
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isEnableCheckBoxByAdapterMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4646
    :cond_0
    :goto_0
    return-void

    .line 4639
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-nez v0, :cond_2

    .line 4640
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createQuickMenuForGrid()V

    .line 4642
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    if-eqz v0, :cond_0

    .line 4645
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileQuickMenu:Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiFileQuickMenu;->show(Z)V

    goto :goto_0
.end method

.method public sort(IZ)I
    .locals 1
    .parameter "a_nSortType"
    .parameter "a_bAscending"

    .prologue
    .line 2730
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 2731
    const/4 v0, 0x0

    return v0
.end method

.method public startFileObserving()V
    .locals 1

    .prologue
    .line 9134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v0, :cond_0

    .line 9137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->startObserving()V

    .line 9140
    :cond_0
    return-void
.end method

.method public startSearch(Ljava/lang/String;ZZZZZI)V
    .locals 9
    .parameter "searchKeyword"
    .parameter "folder"
    .parameter "file"
    .parameter "tag"
    .parameter "text"
    .parameter "favorite"
    .parameter "a_nAdapterMode"

    .prologue
    .line 10163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    if-eqz v0, :cond_0

    .line 10164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 10165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 10167
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v8

    .line 10168
    .local v8, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileAdapter;->clearList()V

    .line 10170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 10172
    new-instance v0, Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHanlder:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/search/FmFileSearch;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 10173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/filemanager/search/FmFileSearch;->startSearch(Ljava/lang/String;ZZZZZI)V

    .line 10174
    return-void
.end method

.method public stopFileObserving()V
    .locals 1

    .prologue
    .line 9144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 9146
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    instance-of v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    if-eqz v0, :cond_0

    .line 9147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    check-cast v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->stopObserving()V

    .line 9150
    :cond_0
    return-void
.end method

.method public superOnResume()V
    .locals 1

    .prologue
    .line 9965
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 9966
    return-void
.end method

.method public updateEmptyLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 609
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    if-eqz v0, :cond_0

    .line 610
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchFinish:Z

    .line 721
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_a

    .line 616
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearchPlag:Z

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderSearchNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 635
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 643
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 647
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 653
    :cond_4
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 655
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 656
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 658
    :cond_6
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto :goto_0

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_9

    .line 663
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 667
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 674
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 676
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_b

    .line 678
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_c

    .line 680
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 686
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 689
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 696
    :cond_c
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bNoNoteOnly:Z

    .line 703
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_e

    .line 704
    :cond_d
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 706
    :cond_e
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setNoItemVisible(I)V

    goto/16 :goto_0

    .line 711
    :cond_f
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_10

    .line 712
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_11

    .line 714
    :cond_10
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 718
    :cond_11
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oHolderEmptyNote:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public updateFileCount()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1190
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_0

    .line 1192
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    .line 1195
    .local v1, szCurrentFolderName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1196
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1206
    .local v2, szUpperFolderName:Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getOnlyFileCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    .local v0, fileCount:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1209
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1211
    .end local v0           #fileCount:Ljava/lang/String;
    .end local v1           #szCurrentFolderName:Ljava/lang/String;
    .end local v2           #szUpperFolderName:Ljava/lang/String;
    :cond_0
    return-void

    .line 1199
    .restart local v1       #szCurrentFolderName:Ljava/lang/String;
    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1200
    .restart local v2       #szUpperFolderName:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public updateFileList()I
    .locals 1

    .prologue
    .line 2774
    const/4 v0, 0x1

    return v0
.end method

.method public updateFolderInfo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1147
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    .line 1151
    .local v1, szCurrentFolderName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1152
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1159
    .local v2, szUpperFolderName:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v4}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1182
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1185
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateHomeAsUpIndicator()V

    .line 1186
    return-void

    .line 1155
    .end local v2           #szUpperFolderName:Ljava/lang/String;
    :cond_0
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1156
    .restart local v2       #szUpperFolderName:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1165
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getOnlyFileCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    .local v0, fileCount:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1168
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1176
    .end local v0           #fileCount:Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    goto :goto_1

    .line 1179
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e02bd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateFolderInfoByPath(Ljava/lang/String;)V
    .locals 4
    .parameter "a_szCurrentFolderName"

    .prologue
    .line 1130
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUpperFolderHolder:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1132
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    .local v0, szCurrentFolderName:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/sdcard0/S Note/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 1136
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, szUpperFolderName:Ljava/lang/String;
    goto :goto_0

    .line 1139
    .end local v1           #szUpperFolderName:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1140
    .restart local v1       #szUpperFolderName:Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public updateHomeAsUpIndicator()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1215
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1220
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SEARCH:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_3

    .line 1227
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1228
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1229
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 1246
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1248
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public updateListControl()V
    .locals 12

    .prologue
    .line 7650
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v5, :cond_7

    .line 7651
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v5, :cond_0

    .line 7652
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 7655
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    .line 7656
    .local v4, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 7683
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7685
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7687
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 7688
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 7690
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7693
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 7694
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isFileSyncProgress()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7695
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 7697
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7699
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    .line 7752
    :goto_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckedListItem()V

    .line 7753
    return-void

    .line 7656
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileItem;

    .line 7658
    .local v3, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v5, :cond_1

    .line 7659
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/16 v7, 0xf

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 7660
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/16 v7, 0x10

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    .line 7663
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7664
    const/16 v7, 0x10

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7665
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v8

    .line 7662
    invoke-static {v5, v7, v8}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7666
    .local v2, infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 7669
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 7670
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7675
    :goto_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 7676
    iget-object v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v8, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v9, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v10, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-boolean v5, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7675
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7673
    .end local v1           #i:I
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    goto :goto_1

    .line 7703
    .end local v2           #infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v3           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v4           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v4

    .line 7704
    .restart local v4       #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v5, 0x0

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I

    .line 7705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    .line 7732
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 7734
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 7736
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 7737
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 7739
    .end local v0           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    :cond_9
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7742
    :cond_a
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setSelection(I)V

    .line 7743
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isFileSyncProgress()Z

    move-result v5

    if-nez v5, :cond_b

    .line 7744
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 7746
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7748
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    goto/16 :goto_0

    .line 7705
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileItem;

    .line 7707
    .restart local v3       #item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v5, :cond_8

    .line 7708
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/16 v7, 0xf

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 7709
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const/16 v7, 0x10

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    .line 7712
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 7713
    const/16 v7, 0x10

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7714
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v8

    .line 7711
    invoke-static {v5, v7, v8}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7715
    .restart local v2       #infoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 7718
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    .line 7719
    iget-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 7724
    :goto_3
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 7725
    iget-object v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v8, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v9, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v10, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-boolean v5, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7724
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7722
    .end local v1           #i:I
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    goto :goto_3
.end method

.method public updateListControlForQuickMenu()V
    .locals 1

    .prologue
    .line 7756
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 7757
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 7758
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 7760
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7765
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7773
    :goto_0
    return-void

    .line 7768
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7769
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7771
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    goto :goto_0
.end method

.method public updateListControlwithoutStopProgress()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7776
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 7777
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 7778
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 7780
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7782
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7785
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 7787
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7789
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    .line 7802
    :goto_0
    return-void

    .line 7792
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7793
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getGridAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7795
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 7798
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7800
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearDragItems()V

    goto :goto_0
.end method

.method public updateListView()V
    .locals 1

    .prologue
    .line 7805
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_2

    .line 7807
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 7808
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 7810
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7812
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getAdapter()Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7824
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7825
    return-void

    .line 7817
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v0, :cond_3

    .line 7818
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridControl()V

    .line 7820
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    if-eqz v0, :cond_1

    .line 7821
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public updateSearchList()V
    .locals 1

    .prologue
    .line 10276
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->makeFileList()V

    .line 10277
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 10278
    return-void
.end method

.method public updateSearchResult()V
    .locals 3

    .prologue
    .line 10292
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v2, v2, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchFileResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10293
    .local v0, nListLength:I
    if-nez v0, :cond_0

    .line 10294
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEmptySearchResult()V

    .line 10301
    :goto_0
    return-void

    .line 10296
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 10297
    .local v1, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    iget-object v2, v1, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileAdapter;->clearList()V

    .line 10299
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateSearchList()V

    goto :goto_0
.end method

.method public updateTitle()V
    .locals 4

    .prologue
    .line 7829
    const/4 v0, 0x0

    .line 7830
    .local v0, strMainTitle:Ljava/lang/String;
    const/4 v1, 0x0

    .line 7832
    .local v1, strSubTitle:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 7841
    :pswitch_0
    if-nez v0, :cond_0

    .line 7842
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTitle(Ljava/lang/CharSequence;)V

    .line 7844
    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 7845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7847
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 7848
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    .line 7853
    :cond_2
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTitle(Ljava/lang/CharSequence;)V

    .line 7854
    :goto_0
    return-void

    .line 7850
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public upload()I
    .locals 1

    .prologue
    .line 2772
    const/4 v0, 0x1

    return v0
.end method
