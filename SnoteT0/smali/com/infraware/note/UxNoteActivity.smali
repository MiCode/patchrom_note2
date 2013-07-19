.class public Lcom/infraware/note/UxNoteActivity;
.super Lcom/infraware/common/UxDocEditorBase;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
.implements Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
.implements Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
.implements Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxNoteActivity$AddMode;,
        Lcom/infraware/note/UxNoteActivity$ContactItem;,
        Lcom/infraware/note/UxNoteActivity$ContactRunnable;,
        Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;,
        Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;,
        Lcom/infraware/note/UxNoteActivity$ImageMakerTask;,
        Lcom/infraware/note/UxNoteActivity$LocationRunnable;,
        Lcom/infraware/note/UxNoteActivity$LocationRunnableText;,
        Lcom/infraware/note/UxNoteActivity$NfcCallback;,
        Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;,
        Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;,
        Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;,
        Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;,
        Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;,
        Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;,
        Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;,
        Lcom/infraware/note/UxNoteActivity$PhotoRunnable;,
        Lcom/infraware/note/UxNoteActivity$StartDateRunnable;,
        Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;,
        Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;,
        Lcom/infraware/note/UxNoteActivity$TimeRunnable;,
        Lcom/infraware/note/UxNoteActivity$TitleRunnable;,
        Lcom/infraware/note/UxNoteActivity$VideoItem;,
        Lcom/infraware/note/UxNoteActivity$ViewMode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I = null

.field private static final BRIGHTENESS_SETTING_PREFERENCE:Ljava/lang/String; = "brightness"

.field private static final CREATE_EVENT_APP_NAME:Ljava/lang/String; = "SPlanner"

.field private static final LIMITED_CONTACT_COUNT:I = 0xa

.field private static final LIMITED_CONTACT_COUNT_KEY:Ljava/lang/String; = "maxRecipientCount"

.field private static final LIMITED_CONTACT_NAME_MAX_LENGTH:I = 0x7d0

.field private static final LIMITED_CONTACT_URI_MAX_LENGTH:I = 0x7d0

.field private static final START_INDEX_OF_CUSTOM_BACKGROUND:I = 0xb

.field private static final STATUSBAR:I = 0x32

.field public static final TOUCH_DOWN_WACOM_BUTTON:I = 0x8000000

.field public static final TOUCH_DOWN_WACOM_ERASE:I = 0x4000000

.field public static final TOUCH_DOWN_WACOM_PEN:I = 0x2000000


# instance fields
.field private final IGNORE_BACK_KEY_EVENT_TIME:I

.field private final LOG_TAG:Ljava/lang/String;

.field private closeDAlertdialog:Landroid/app/AlertDialog;

.field mActionBar:Landroid/app/ActionBar;

.field private mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

.field mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

.field private mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

.field private mCheckRequestCode:I

.field private mClipboardWasVisible:Z

.field private mCursorPositionChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDoneMenuItem:Landroid/view/MenuItem;

.field private mFbConnection:Landroid/content/ServiceConnection;

.field mFirstBackKeyDownTime:J

.field private mHandler:Landroid/os/Handler;

.field mIsBackKeyAction:Z

.field protected mLastSearchQuery:Ljava/lang/String;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

.field private mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

.field private mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

.field private mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

.field private mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

.field mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field mPressBackKey:Z

.field private mSBeamEnabled:Z

.field private mSaveAsMenuItem:Landroid/view/MenuItem;

.field private mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

.field private mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

.field private mSystemBrightnessMode:I

.field private mSystemBrightnessValue:I

.field private mUpdateRecordTimeTask:Ljava/lang/Runnable;

.field private mUploadMenuItem:Landroid/view/MenuItem;

.field private mZoomInButton:Landroid/widget/ImageButton;

.field private mZoomOutButton:Landroid/widget/ImageButton;

.field public m_IsInsertTextbox:Z

.field private m_anPickedPageIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_bAddbuttonCheck:Z

.field private m_bAllowMoveFromOutside:Z

.field private m_bAvailableSave:Z

.field private m_bChangingPage:Z

.field private m_bCreateOptionMenu:Z

.field private m_bDocumentImageToCanvas:Z

.field public m_bDrawingProgress:Z

.field private m_bDropdownMenu:Z

.field private m_bFinishMovePage:Z

.field private m_bFirstOutsideDownEvent:Z

.field private m_bGetValueBySearch:Z

.field public m_bInsertTextBox:Z

.field private m_bIsBackKeyPressed:Z

.field private m_bIsLayoutChangedSplit:Z

.field private m_bIsLocked:Z

.field private m_bIsObjectPasteMode:Z

.field private m_bIsObjectSelectCheck:Z

.field public m_bKnowledgeSearchMode:Z

.field private m_bMiniMapThumbnailSave:Z

.field private m_bMinimapLoadComplete:Z

.field public m_bMinimodeLoading:Z

.field private m_bMoodPopupVisibity:Z

.field private m_bObjectSelected:Z

.field private m_bOnExit:Z

.field private m_bOptionMenu:Z

.field private m_bPageChangeImeEnable:Z

.field private m_bProcessingOptionsItem:Z

.field private m_bReceivedActionSend:Z

.field private m_bRecordingState:Z

.field private m_bSIPHided:Z

.field protected m_bSearchMode:Z

.field private m_bSetTextDirection:Z

.field private m_bSyncStop:Z

.field public m_bTextSelectionMode:Z

.field m_bToolbarShow:Z

.field private m_bVideoViewAttached:Z

.field private m_bVoiceRecordingDuringPause:Z

.field private m_bWeatherPopupVisibity:Z

.field private m_deleteDialog:Landroid/app/AlertDialog;

.field private m_isStartmode_Filemanager:Z

.field private m_lstDeletePage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_nContextType:I

.field private m_nCoverType:I

.field private m_nLastLocale:Ljava/util/Locale;

.field private m_nLoadCompleteTime:J

.field public m_nTickness:I

.field private m_nVideoStandardHeight:I

.field private m_nVideoStandardWidth:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

.field private m_oAddPageButton:Landroid/view/View;

.field private m_oAddPageLayout:Landroid/view/View;

.field private m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

.field private m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

.field m_oContactMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field m_oContactUriMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m_oDatePickerDialog:Landroid/app/DatePickerDialog;

.field private m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

.field private m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

.field private m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

.field private m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

.field private m_oImageToCanvasRunnable:Ljava/lang/Runnable;

.field public m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

.field private m_oLastTouchDownPos:Landroid/graphics/Point;

.field m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

.field private m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

.field private m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

.field private m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

.field private m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

.field m_oPageCntErrDialog:Landroid/app/AlertDialog;

.field m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

.field private m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

.field m_oRecordHandler:Landroid/os/Handler;

.field private m_oRecordMenuItem:Landroid/view/MenuItem;

.field private m_oRecordUri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m_oSIPHideHandler:Landroid/os/Handler;

.field private m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

.field private m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

.field private m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

.field private m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

.field private m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

.field private m_oShowVideoDialog:Landroid/app/AlertDialog;

.field private m_oSyncHandler:Landroid/os/Handler;

.field public m_oTimePickerDialog:Landroid/app/TimePickerDialog;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

.field private m_oVideoAlertDialog:Landroid/app/AlertDialog;

.field m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private m_oVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/note/UxNoteActivity$VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oVideoView:Landroid/widget/VideoView;

.field private m_oVideoViewHolder:Landroid/widget/FrameLayout;

.field private m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

.field private m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

.field private m_szReceivedText:Ljava/lang/String;

.field private m_szReceivedTitle:Ljava/lang/String;

.field private m_szReceivedTitleText:Ljava/lang/String;

.field private m_szReceivedUri:Ljava/lang/String;

.field private m_szReceivedVideoUri:Ljava/lang/String;

.field private m_szResult:Ljava/lang/String;

.field private m_szSyncContact:Ljava/lang/String;

.field private m_szSyncContactText:Ljava/lang/String;

.field private m_szSyncEndTime:Ljava/lang/String;

.field private m_szSyncLocation:Ljava/lang/String;

.field private m_szSyncPhotoPath:Ljava/lang/String;

.field private m_szSyncStartDate:Ljava/lang/String;

.field private m_szSyncThumbnailPath:Ljava/lang/String;

.field private m_szSyncTime:Ljava/lang/String;

.field private m_szSyncTitle:Ljava/lang/String;

.field typeDialog:Lcom/infraware/note/UiSelectTypeDialog;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->BIRTHDAY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_12

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_11

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DOWNLOAD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_10

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_f

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GREETINGCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->GRIDNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->LAND:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MAGAZINE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_b

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_8

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->PDF:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->RECIPE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_5

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->SMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TKNOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_3

    :goto_10
    :try_start_10
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TMEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_2

    :goto_11
    :try_start_11
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->VIPCARD:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_13
    sput-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_13

    :catch_1
    move-exception v1

    goto :goto_12

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :catch_c
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_6

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_2

    :catch_12
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/note/UxNoteActivity$ViewMode;->values()[Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW_SKETCH:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;-><init>()V

    .line 246
    const-class v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 264
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 269
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 273
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 275
    iput-wide v4, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    .line 277
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 279
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 280
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 281
    iput-wide v4, p0, Lcom/infraware/note/UxNoteActivity;->mFirstBackKeyDownTime:J

    .line 282
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->IGNORE_BACK_KEY_EVENT_TIME:I

    .line 284
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    .line 285
    iput v1, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    .line 288
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    .line 291
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 304
    sget-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Default:Lcom/infraware/note/UxNoteActivity$AddMode;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 305
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    .line 318
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    .line 336
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 338
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 339
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    .line 340
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 341
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 343
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    .line 366
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    .line 367
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    .line 368
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 371
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    .line 372
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 374
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 382
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 387
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 390
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 398
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    .line 400
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_IsInsertTextbox:Z

    .line 401
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    .line 415
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bToolbarShow:Z

    .line 417
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 421
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    .line 422
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 425
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 427
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Lcom/infraware/note/UxNoteActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$1;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 499
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsBackKeyPressed:Z

    .line 501
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    .line 502
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    .line 504
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLayoutChangedSplit:Z

    .line 507
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 508
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 509
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitleText:Ljava/lang/String;

    .line 510
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 512
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    .line 514
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 516
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    .line 519
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 520
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 521
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 524
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    .line 685
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    .line 687
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 688
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    .line 689
    sget-object v0, Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;->STATE_NONE:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    .line 690
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    .line 695
    new-instance v0, Lcom/infraware/note/UxNoteActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$2;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    .line 707
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 712
    new-instance v0, Lcom/infraware/note/UxNoteActivity$3;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$3;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6778
    new-instance v0, Lcom/infraware/note/UxNoteActivity$4;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$4;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    .line 8633
    new-instance v0, Lcom/infraware/note/UxNoteActivity$5;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$5;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    .line 9586
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    .line 9587
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    .line 9589
    new-instance v0, Lcom/infraware/note/UxNoteActivity$6;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$6;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    .line 9617
    new-instance v0, Lcom/infraware/note/UxNoteActivity$7;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$7;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 229
    return-void
.end method

.method private IsAllowableDrawingEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9395
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isCanvasViewInitComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9402
    :cond_0
    :goto_0
    return v0

    .line 9398
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_2

    .line 9399
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9400
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteActivity;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4979
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity;->setDocumentBackground(IZZ)V

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 8633
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8012
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    return-void
.end method

.method static synthetic access$101(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 9686
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoState()V

    return-void
.end method

.method static synthetic access$102(Lcom/infraware/note/UxNoteActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$103(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    return v0
.end method

.method static synthetic access$104(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;
    .locals 1
    .parameter

    .prologue
    .line 689
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcFileState:Lcom/infraware/note/SBeamUtils$NfcTransferedFileState;

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 690
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->mSBeamEnabled:Z

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/helper/EvClipboardHelper;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvObjectProc;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method static synthetic access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 675
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    return-void
.end method

.method static synthetic access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$26(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    return-object v0
.end method

.method static synthetic access$28(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method

.method static synthetic access$31(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->openDocument()V

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8147
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V

    return-void
.end method

.method static synthetic access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    return-object v0
.end method

.method static synthetic access$34(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 285
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    return v0
.end method

.method static synthetic access$35(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/EvCaretTask;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    return-object v0
.end method

.method static synthetic access$36(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8787
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->search(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    return-object v0
.end method

.method static synthetic access$38(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    return-void
.end method

.method static synthetic access$39(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UxNoteActivity;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-object v0
.end method

.method static synthetic access$41(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3285
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    return-void
.end method

.method static synthetic access$42(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    return-void
.end method

.method static synthetic access$43(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$44(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6685
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncTitle()V

    return-void
.end method

.method static synthetic access$45(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$46(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6690
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncLocation()V

    return-void
.end method

.method static synthetic access$47(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$48(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6694
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncLocationText()V

    return-void
.end method

.method static synthetic access$49(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$50(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$51(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6698
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncStartDate()V

    return-void
.end method

.method static synthetic access$52(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$53(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6706
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncContacts()V

    return-void
.end method

.method static synthetic access$54(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$55(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6710
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncContactText()V

    return-void
.end method

.method static synthetic access$56(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$57(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6718
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncThumbnail()V

    return-void
.end method

.method static synthetic access$58(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$59(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 8162
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->addPageImpl()V

    return-void
.end method

.method static synthetic access$60(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$61(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$62(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$63(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$64(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z

    return v0
.end method

.method static synthetic access$65(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$66(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6722
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncStartTime()V

    return-void
.end method

.method static synthetic access$67(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$68(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6726
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->getSyncEndTime()V

    return-void
.end method

.method static synthetic access$69(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UxNoteActivity;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$70(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    return v0
.end method

.method static synthetic access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3717
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    return-void
.end method

.method static synthetic access$75(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 262
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    return-void
.end method

.method static synthetic access$76(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$77(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    return v0
.end method

.method static synthetic access$80(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3966
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$81(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9478
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$82(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4683
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setTimePattern(Z)V

    return-void
.end method

.method static synthetic access$83(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    return v0
.end method

.method static synthetic access$84(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4897
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->actionSendProc()V

    return-void
.end method

.method static synthetic access$85(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$86(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$87(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/animation/UiAnimationManager;
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    return-object v0
.end method

.method static synthetic access$88(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method

.method static synthetic access$89(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    return-void
.end method

.method static synthetic access$90(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    return-void
.end method

.method static synthetic access$91(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    return v0
.end method

.method static synthetic access$92(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSetTextDirection:Z

    return-void
.end method

.method static synthetic access$93(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    return-object v0
.end method

.method static synthetic access$94(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    return-void
.end method

.method static synthetic access$95(Lcom/infraware/note/UxNoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    return v0
.end method

.method static synthetic access$96(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 333
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    return-void
.end method

.method static synthetic access$97(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 334
    iput p1, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    return-void
.end method

.method static synthetic access$98(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 333
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    return v0
.end method

.method static synthetic access$99(Lcom/infraware/note/UxNoteActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 334
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    return v0
.end method

.method private actionSendProc()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4898
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v5, "actionSendProc"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4899
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 4902
    const/4 v3, 0x0

    .line 4903
    .local v3, szPath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4904
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 4910
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/infraware/common/Utils;->getResizedImageFromFilePath(Ljava/lang/String;)Lcom/infraware/common/Utils$ImageStructure;

    move-result-object v2

    .line 4912
    .local v2, oStructure:Lcom/infraware/common/Utils$ImageStructure;
    const/4 v0, 0x0

    .line 4913
    .local v0, bResult:Z
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4914
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->onInsertImage(Lcom/infraware/common/Utils$ImageStructure;)Z

    move-result v0

    .line 4916
    :cond_1
    if-nez v0, :cond_2

    .line 4917
    const v4, 0x7f0e0194

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showImageAlertDialog(I)V

    .line 4920
    :cond_2
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 4921
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 4922
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 4959
    .end local v0           #bResult:Z
    .end local v2           #oStructure:Lcom/infraware/common/Utils$ImageStructure;
    .end local v3           #szPath:Ljava/lang/String;
    :cond_3
    :goto_1
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 4960
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 4961
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 4962
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    .line 4965
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4966
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4972
    :cond_4
    return-void

    .line 4906
    .restart local v3       #szPath:Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4907
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4928
    .end local v3           #szPath:Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 4929
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4930
    .local v3, szPath:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4931
    .local v1, oData:Landroid/content/Intent;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4932
    const/4 v4, -0x1

    invoke-virtual {p0, v4, v1}, Lcom/infraware/note/UxNoteActivity;->onInsertVideo(ILandroid/content/Intent;)V

    goto :goto_1

    .line 4936
    .end local v1           #oData:Landroid/content/Intent;
    .end local v3           #szPath:Landroid/net/Uri;
    :cond_7
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 4938
    new-instance v4, Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {v4, p0, v5}, Lcom/infraware/common/helper/EvSearchDocumentHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface;)V

    iput-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    .line 4939
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjSearchHelper:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 4940
    const/16 v6, 0x15

    new-instance v7, Lcom/infraware/note/UxNoteActivity$57;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$57;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4939
    invoke-virtual {v4, v5, v6, v9, v7}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(IIILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    .line 4954
    :cond_8
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 4955
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    .locals 2
    .parameter "mMode"

    .prologue
    .line 8148
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8159
    :goto_0
    return-void

    .line 8150
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    sget v1, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    if-lt v0, v1, :cond_1

    .line 8152
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_0

    .line 8156
    :cond_1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 8157
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 8158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->sendSIPHideMessage(I)V

    goto :goto_0
.end method

.method private addPageImpl()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8163
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 8165
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setAddingPageStatus(Z)V

    .line 8167
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 8170
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 8177
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    if-ne v0, v1, :cond_8

    .line 8179
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-eqz v0, :cond_7

    .line 8180
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->InsertPageBlank(I)V

    .line 8191
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 8192
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 8194
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_2

    .line 8195
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onPageCountChanged()V

    .line 8198
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v0, v1, :cond_3

    .line 8199
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v0, v1, :cond_3

    .line 8200
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v0, v1, :cond_3

    .line 8201
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v0, v1, :cond_4

    .line 8203
    :cond_3
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setDatePattern()V

    .line 8207
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-eqz v0, :cond_6

    .line 8208
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8209
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8210
    :cond_5
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->actionSendProc()V

    .line 8213
    :cond_6
    return-void

    .line 8182
    :cond_7
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->InsertPageBlank(I)V

    goto :goto_0

    .line 8186
    :cond_8
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    if-ne v0, v1, :cond_9

    .line 8187
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    goto :goto_0

    .line 8189
    :cond_9
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    goto :goto_0
.end method

.method private addVideoView(Landroid/graphics/Rect;)V
    .locals 4
    .parameter "oRect"

    .prologue
    const/4 v3, 0x1

    .line 1255
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    .line 1275
    :goto_0
    return-void

    .line 1258
    :cond_0
    const v1, 0x7f0c015e

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1259
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1260
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1261
    :cond_1
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1262
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 1263
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 1265
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1266
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1268
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1269
    .local v0, oHolderParam:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1270
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1271
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1272
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1274
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    goto :goto_0
.end method

.method private afterSavingThenClose()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 2769
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bSupportOpenningImage:Z

    if-nez v0, :cond_2

    .line 2771
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2774
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 2777
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2778
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    if-eqz v0, :cond_1

    .line 2779
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onExitMinimapRequestImage()V

    .line 2780
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 2783
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2784
    sget-object v0, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 2941
    :goto_0
    return-void

    .line 2798
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v10, v2

    .line 2799
    .local v10, bLand:Z
    :goto_1
    if-eqz v10, :cond_4

    .line 2801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2802
    .local v11, szTemp:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2803
    new-instance v0, Lcom/infraware/note/UxNoteActivity$34;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$34;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 2871
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 2872
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 2873
    const/16 v4, 0x4d8

    const/16 v5, 0x688

    move v6, v2

    .line 2872
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    move-object v6, v11

    .end local v11           #szTemp:Ljava/lang/String;
    .local v6, szTemp:Ljava/lang/String;
    goto :goto_0

    .end local v6           #szTemp:Ljava/lang/String;
    .end local v10           #bLand:Z
    :cond_3
    move v10, v5

    .line 2798
    goto :goto_1

    .line 2877
    .restart local v10       #bLand:Z
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2878
    .restart local v6       #szTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2879
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$35;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$35;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 2937
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 2938
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    .line 2939
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v8, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move v9, v2

    .line 2938
    invoke-virtual/range {v3 .. v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method private afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 2
    .parameter "a_eType"

    .prologue
    .line 9549
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9570
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 9573
    :goto_0
    return-void

    .line 9557
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9558
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0

    .line 9561
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9562
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9563
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_2

    .line 9564
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkCanvasViewDrawable()V

    .line 9565
    :cond_2
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->InteractionWithoutSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0

    .line 9549
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private changeModeByFlootingMenuProc(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V
    .locals 3
    .parameter "a_oFlootingPanel"

    .prologue
    const/4 v2, 0x1

    .line 1957
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    .line 1959
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 1960
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0203

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_2

    .line 1964
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 1965
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0206

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0

    .line 1967
    :cond_2
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_3

    .line 1969
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 1970
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0

    .line 1972
    :cond_3
    instance-of v0, p1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_0

    .line 1974
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 1975
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const v1, 0x7f0c0209

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    goto :goto_0
.end method

.method private exitByBack(Z)V
    .locals 6
    .parameter "a_bBackKeyPress"

    .prologue
    .line 2736
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setOnExit()V

    .line 2738
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 2739
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2741
    .local v0, nExitTime:J
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2743
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$33;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$33;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2753
    const-wide/16 v4, 0x1f4

    .line 2743
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2765
    :goto_0
    return-void

    .line 2757
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2758
    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto :goto_0

    .line 2761
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_0
.end method

.method private exitByCancel()V
    .locals 3

    .prologue
    .line 2946
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2947
    new-instance v0, Lcom/infraware/note/UxNoteActivity$36;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$36;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2962
    .local v0, saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2963
    const v2, 0x7f0e000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2964
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e01a8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2965
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2966
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2967
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2962
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    .line 2976
    .end local v0           #saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    :goto_1
    return-void

    .line 2964
    .restart local v0       #saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    const v1, 0x7f0e02ba

    goto :goto_0

    .line 2970
    .end local v0           #saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setOnExit()V

    .line 2972
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    .line 2973
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_1
.end method

.method private exitWithoutSaveProc()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3286
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3287
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 3288
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxNoteActivity$41;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$41;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 3293
    const-wide/16 v2, 0xc8

    .line 3288
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3336
    :cond_0
    :goto_0
    return-void

    .line 3299
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_2

    .line 3300
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 3302
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 3309
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->prepareCloseAnimation()V

    .line 3310
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMiniMapThumbnailSave:Z

    if-eqz v0, :cond_3

    .line 3311
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onExitMinimapRequestImage()V

    .line 3325
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    goto :goto_0
.end method

.method private externalSearch(Ljava/lang/String;I)V
    .locals 4
    .parameter "string"
    .parameter "searchMode"

    .prologue
    const/4 v3, 0x0

    .line 8837
    move-object v0, p1

    .line 8838
    .local v0, tagString:Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 8839
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->findText(Ljava/lang/String;ZZZ)V

    .line 8840
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 8842
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 8843
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/infraware/note/UxNoteActivity$87;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UxNoteActivity$87;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8851
    :cond_1
    return-void
.end method

.method private getSyncContactText()V
    .locals 3

    .prologue
    .line 6711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6712
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6713
    return-void
.end method

.method private getSyncContacts()V
    .locals 3

    .prologue
    .line 6707
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ContactRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ContactRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6708
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6709
    return-void
.end method

.method private getSyncEndTime()V
    .locals 3

    .prologue
    .line 6727
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6728
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6729
    return-void
.end method

.method private getSyncLocation()V
    .locals 3

    .prologue
    .line 6691
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$LocationRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6692
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6693
    return-void
.end method

.method private getSyncLocationText()V
    .locals 3

    .prologue
    .line 6695
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6696
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6697
    return-void
.end method

.method private getSyncPhoto()V
    .locals 3

    .prologue
    .line 6715
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6716
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6717
    return-void
.end method

.method private getSyncStartDate()V
    .locals 3

    .prologue
    .line 6699
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6700
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6701
    return-void
.end method

.method private getSyncStartTime()V
    .locals 3

    .prologue
    .line 6723
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6724
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6725
    return-void
.end method

.method private getSyncThumbnail()V
    .locals 3

    .prologue
    .line 6719
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6720
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6721
    return-void
.end method

.method private getSyncTitle()V
    .locals 3

    .prologue
    .line 6686
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TitleRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteActivity$TitleRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$TitleRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6687
    .local v0, oThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6688
    return-void
.end method

.method private importSAMMData(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szPath"

    .prologue
    .line 8655
    const v0, 0x7f0c014a

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/samsung/sdraw/CanvasView;

    .line 8657
    .local v9, canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-static {p0, p1, v9}, Lcom/infraware/common/helper/EvSammHelper;->createInstance(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)Lcom/infraware/common/helper/EvSammHelper;

    move-result-object v2

    .line 8658
    .local v2, oSammHelper:Lcom/infraware/common/helper/EvSammHelper;
    if-nez v2, :cond_0

    .line 8720
    :goto_0
    return-void

    .line 8662
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v10

    .line 8663
    .local v10, nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v10, v0, :cond_1

    .line 8664
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 8666
    :cond_1
    invoke-virtual {v9}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v4

    .line 8667
    .local v4, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v5

    .line 8668
    .local v5, nBackupPenType:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v6

    .line 8669
    .local v6, nBackupPenColor:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    .line 8670
    .local v7, nBackupPenAlpha:I
    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v8

    .line 8673
    .local v8, nBackupPenWidth:I
    new-instance v0, Lcom/infraware/note/UxNoteActivity$86;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/infraware/note/UxNoteActivity$86;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/helper/EvSammHelper;Ljava/lang/String;Lcom/samsung/sdraw/PenSettingInfo;IIIILcom/samsung/sdraw/CanvasView;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 8718
    sget-object v0, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mAddMode:Lcom/infraware/note/UxNoteActivity$AddMode;

    .line 8719
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->addPageImpl()V

    goto :goto_0
.end method

.method private insertClipArt(I)V
    .locals 23
    .parameter "nIndex"

    .prologue
    .line 5641
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    .line 5643
    .local v14, am:Landroid/content/res/AssetManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/clipart_temp.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5644
    .local v3, szTmpPath:Ljava/lang/String;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5645
    .local v22, tempFile:Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5646
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    .line 5648
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "clipart/clipart_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 5649
    .local v21, szFile:Ljava/lang/String;
    const/16 v19, 0x0

    .line 5651
    .local v19, oOutputStream:Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 5652
    .local v18, oInputStream:Ljava/io/InputStream;
    new-instance v20, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5653
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .local v20, oOutputStream:Ljava/io/FileOutputStream;
    if-nez v20, :cond_1

    move-object/from16 v19, v20

    .line 5693
    .end local v18           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 5656
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v18       #oInputStream:Ljava/io/InputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_1
    const/16 v2, 0x400

    :try_start_1
    new-array v13, v2, [B

    .line 5659
    .local v13, aBuffer:[B
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v17

    .line 5660
    .local v17, numRead:I
    if-gtz v17, :cond_2

    .line 5666
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 5667
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->flush()V

    .line 5668
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 5669
    const/16 v22, 0x0

    .line 5691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5692
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5691
    invoke-virtual/range {v2 .. v12}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    move-object/from16 v19, v20

    .line 5693
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 5663
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v13, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 5671
    .end local v13           #aBuffer:[B
    .end local v17           #numRead:I
    :catch_0
    move-exception v15

    move-object/from16 v19, v20

    .line 5673
    .end local v18           #oInputStream:Ljava/io/InputStream;
    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .local v15, e:Ljava/io/FileNotFoundException;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_2
    invoke-virtual {v15}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 5674
    const/16 v22, 0x0

    .line 5675
    goto :goto_0

    .line 5677
    .end local v15           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v16

    .line 5678
    .local v16, e1:Ljava/io/IOException;
    :goto_3
    if-eqz v19, :cond_3

    .line 5680
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5686
    :cond_3
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    .line 5687
    const/16 v22, 0x0

    .line 5688
    goto :goto_0

    .line 5681
    :catch_2
    move-exception v15

    .line 5683
    .local v15, e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 5677
    .end local v15           #e:Ljava/io/IOException;
    .end local v16           #e1:Ljava/io/IOException;
    .end local v19           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v18       #oInputStream:Ljava/io/InputStream;
    .restart local v20       #oOutputStream:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v16

    move-object/from16 v19, v20

    .end local v20           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v19       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 5671
    .end local v18           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v15

    goto :goto_2
.end method

.method private insertUserClipArt(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szPath"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9467
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9468
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 9471
    :cond_0
    return-void
.end method

.method private makeFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9534
    const-string v0, ""

    .line 9535
    .local v0, szNewName:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9537
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".snb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9544
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 9541
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".snb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private onExportProcess(ILjava/util/List;)V
    .locals 18
    .parameter "a_nItemId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3968
    .local p2, a_oList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const v1, 0x7f0c0281

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 3970
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 3971
    sget-object v4, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 3972
    .local v4, szOutDir:Ljava/lang/String;
    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3973
    new-instance v9, Lcom/infraware/note/UxNoteActivity$48;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/infraware/note/UxNoteActivity$48;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 3972
    invoke-direct/range {v1 .. v9}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 3980
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4017
    .end local v4           #szOutDir:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 3982
    :cond_1
    const v1, 0x7f0c0282

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 3985
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 3988
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getRequestedOrientation()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/infraware/note/UxNoteActivity;->m_nRequestedOrientation:I

    .line 3989
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3990
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 3993
    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 3995
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 3996
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 3997
    const/4 v1, 0x0

    .line 3998
    const v2, 0x7f0e013e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3997
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4000
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v14

    .line 4001
    .local v14, nTotalPageCount:I
    sget-object v15, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4002
    .local v15, strDirName:Ljava/lang/String;
    invoke-static {v15}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4003
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 4004
    .local v17, strFileName:Ljava/lang/String;
    const-string v1, ".pdf"

    move-object/from16 v0, v17

    invoke-static {v15, v0, v1}, Lcom/infraware/common/Utils;->getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4006
    .local v16, strExportFilePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 4007
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v14, :cond_2

    .line 4008
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto :goto_0

    .line 4010
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    .line 4011
    .local v10, arrPages:[I
    const/4 v12, 0x0

    .line 4012
    .local v12, i:I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4014
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v12, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 4012
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 4013
    .local v11, e:Ljava/lang/Integer;
    add-int/lit8 v13, v12, 0x1

    .end local v12           #i:I
    .local v13, i:I
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v12

    move v12, v13

    .end local v13           #i:I
    .restart local v12       #i:I
    goto :goto_1
.end method

.method private onPickFromAddContact(ILandroid/content/Intent;)V
    .locals 22
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 5732
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5838
    :cond_0
    :goto_0
    return-void

    .line 5734
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 5736
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    .line 5738
    .local v15, oUri:Landroid/net/Uri;
    if-eqz v15, :cond_0

    .line 5741
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 5743
    .local v2, oContactUri:Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 5746
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5747
    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 5748
    const-string v4, "lookup"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 5749
    const-string v4, "display_name"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 5750
    const-string v4, "photo_thumb_uri"

    aput-object v4, v3, v1

    .line 5752
    .local v3, projection:[Ljava/lang/String;
    const/4 v12, 0x0

    .line 5753
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 5754
    .local v11, nId:I
    const/16 v16, 0x0

    .line 5755
    .local v16, szLookupUri:Ljava/lang/String;
    const/16 v19, 0x0

    .line 5756
    .local v19, szPhotoUri:Ljava/lang/String;
    const/16 v17, 0x0

    .line 5758
    .local v17, szName:Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5761
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5758
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 5762
    if-nez v12, :cond_2

    .line 5778
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5779
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5765
    :cond_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5766
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_6

    .line 5768
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5775
    :catch_0
    move-exception v10

    .line 5776
    .local v10, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5778
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5779
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 5781
    .end local v10           #e:Ljava/lang/Exception;
    :cond_3
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 5783
    const/4 v14, 0x0

    .line 5784
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5785
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5786
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 5787
    const-string v7, "contact_id = ?"

    .line 5788
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 5789
    const/4 v9, 0x0

    .line 5784
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 5791
    if-eqz v14, :cond_0

    .line 5794
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5795
    const/16 v18, 0x0

    .line 5796
    .local v18, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 5797
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 5799
    :cond_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 5801
    const/4 v13, 0x0

    .line 5802
    .local v13, oMailCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5803
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 5804
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 5805
    const-string v7, "contact_id = ?"

    .line 5806
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 5807
    const/4 v9, 0x0

    .line 5802
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 5809
    if-eqz v13, :cond_0

    .line 5812
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5813
    const/4 v8, 0x0

    .line 5814
    .local v8, szMail:Ljava/lang/String;
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 5815
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5817
    :cond_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 5819
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 5820
    .local v20, szUris:Ljava/lang/String;
    if-nez v20, :cond_8

    .line 5821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 5824
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->getIndex()I

    move-result v21

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5835
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 5836
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->show()V

    goto/16 :goto_0

    .line 5771
    .end local v8           #szMail:Ljava/lang/String;
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    .end local v18           #szNumber:Ljava/lang/String;
    .end local v20           #szUris:Ljava/lang/String;
    :cond_6
    :try_start_3
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 5772
    const-string v1, "lookup"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 5773
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 5774
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v17

    .line 5778
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5779
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 5777
    :catchall_0
    move-exception v1

    .line 5778
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 5779
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 5780
    :cond_7
    throw v1

    .line 5823
    .restart local v8       #szMail:Ljava/lang/String;
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    .restart local v18       #szNumber:Ljava/lang/String;
    .restart local v20       #szUris:Ljava/lang/String;
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3
.end method

.method private onPickFromContact(ILandroid/content/Intent;)V
    .locals 37
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 6059
    if-nez p1, :cond_1

    .line 6240
    :cond_0
    :goto_0
    return-void

    .line 6061
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 6063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 6064
    .local v20, szCoreUris:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v19

    .line 6066
    .local v19, szCoreName:Ljava/lang/String;
    const/16 v21, 0x0

    .line 6067
    .local v21, szCurrentName:[Ljava/lang/String;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 6069
    .local v22, szCurrentUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v19, :cond_2

    .line 6071
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 6074
    if-eqz v19, :cond_2

    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6076
    const-string v2, ";"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 6077
    const-string v19, ""

    .line 6078
    move-object/from16 v0, v21

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-lt v4, v5, :cond_b

    .line 6091
    :cond_2
    if-eqz v20, :cond_5

    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6093
    const/16 v29, 0x0

    .line 6095
    .local v29, szTempUris:[Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 6096
    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6098
    const-string v2, ";"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 6101
    :cond_3
    const/4 v10, 0x0

    .line 6104
    .local v10, cursor:Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v36, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move/from16 v35, v2

    :goto_2
    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_e

    .line 6139
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6142
    :cond_4
    :goto_3
    const-string v20, ""

    .line 6143
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    .line 6149
    .end local v10           #cursor:Landroid/database/Cursor;
    .end local v29           #szTempUris:[Ljava/lang/String;
    :cond_5
    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 6150
    .local v16, oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6153
    const/4 v10, 0x0

    .line 6154
    .restart local v10       #cursor:Landroid/database/Cursor;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6155
    .local v15, oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    const/4 v8, 0x0

    .line 6156
    .local v8, alreadyFlag:Z
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_6
    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    .line 6184
    const-string v23, ""

    .line 6185
    .local v23, szDisplayText:Ljava/lang/String;
    const-string v32, ""

    .line 6186
    .local v32, szUris:Ljava/lang/String;
    const/16 v13, 0x7d0

    .line 6187
    .local v13, maxName:I
    const/16 v14, 0x7d0

    .line 6188
    .local v14, maxUri:I
    if-eqz v19, :cond_7

    .line 6189
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v13, v2, 0x7d0

    .line 6190
    :cond_7
    if-eqz v20, :cond_8

    .line 6191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v14, v2, 0x7d0

    .line 6193
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 6224
    :goto_6
    if-eqz v20, :cond_22

    const-string v2, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 6225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6232
    :cond_a
    :goto_7
    if-eqz v19, :cond_23

    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 6233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6078
    .end local v8           #alreadyFlag:Z
    .end local v10           #cursor:Landroid/database/Cursor;
    .end local v13           #maxName:I
    .end local v14           #maxUri:I
    .end local v15           #oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    .end local v16           #oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v23           #szDisplayText:Ljava/lang/String;
    .end local v32           #szUris:Ljava/lang/String;
    :cond_b
    aget-object v17, v21, v4

    .line 6080
    .local v17, str:Ljava/lang/String;
    const-string v2, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 6081
    .local v30, szTexts:[Ljava/lang/String;
    move-object/from16 v0, v30

    array-length v6, v0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v6, :cond_c

    .line 6078
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 6081
    :cond_c
    aget-object v26, v30, v2

    .line 6083
    .local v26, szName:Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    .line 6084
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 6085
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v35, "; "

    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 6081
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6104
    .end local v17           #str:Ljava/lang/String;
    .end local v26           #szName:Ljava/lang/String;
    .end local v30           #szTexts:[Ljava/lang/String;
    .restart local v10       #cursor:Landroid/database/Cursor;
    .restart local v29       #szTempUris:[Ljava/lang/String;
    :cond_e
    :try_start_1
    aget-object v34, v29, v35

    .line 6106
    .local v34, szuri:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6107
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "display_name"

    aput-object v6, v4, v5

    .line 6108
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6106
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6109
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6110
    const/16 v28, 0x0

    .line 6111
    .local v28, szTempName:Ljava/lang/String;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_f

    .line 6112
    const-string v2, "display_name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 6113
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6115
    const/4 v9, 0x0

    .line 6117
    .local v9, bExist:Z
    if-eqz v28, :cond_10

    const-string v2, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v21, :cond_10

    .line 6119
    move-object/from16 v0, v21

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-lt v4, v5, :cond_12

    .line 6133
    :cond_10
    if-eqz v9, :cond_11

    .line 6134
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6104
    :cond_11
    add-int/lit8 v2, v35, 0x1

    move/from16 v35, v2

    goto/16 :goto_2

    .line 6119
    :cond_12
    aget-object v27, v21, v4

    .line 6121
    .local v27, szNames:Ljava/lang/String;
    const-string v2, "\n"

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .line 6122
    .restart local v30       #szTexts:[Ljava/lang/String;
    move-object/from16 v0, v30

    array-length v6, v0

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v6, :cond_13

    .line 6119
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 6122
    :cond_13
    aget-object v26, v30, v2

    .line 6124
    .restart local v26       #szName:Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    .line 6125
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_14

    .line 6127
    const/4 v9, 0x1

    .line 6128
    goto :goto_b

    .line 6122
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6136
    .end local v9           #bExist:Z
    .end local v26           #szName:Ljava/lang/String;
    .end local v27           #szNames:Ljava/lang/String;
    .end local v28           #szTempName:Ljava/lang/String;
    .end local v30           #szTexts:[Ljava/lang/String;
    .end local v34           #szuri:Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 6137
    .local v12, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6139
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 6138
    .end local v12           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 6139
    if-eqz v10, :cond_15

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_15

    .line 6140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 6141
    :cond_15
    throw v2

    .line 6143
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 6145
    .restart local v34       #szuri:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    .line 6156
    .end local v29           #szTempUris:[Ljava/lang/String;
    .end local v34           #szuri:Ljava/lang/String;
    .restart local v8       #alreadyFlag:Z
    .restart local v15       #oString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/note/UxNoteActivity$ContactItem;>;"
    .restart local v16       #oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_17
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 6158
    .local v3, uri:Landroid/net/Uri;
    const/4 v8, 0x0

    .line 6159
    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 6161
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 6169
    :cond_19
    if-nez v8, :cond_6

    .line 6171
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 6173
    if-eqz v10, :cond_0

    .line 6176
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6178
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1a

    .line 6179
    const-string v2, "display_name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 6180
    new-instance v2, Lcom/infraware/note/UxNoteActivity$ContactItem;

    const-string v4, "display_name"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/infraware/note/UxNoteActivity$ContactItem;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6181
    :cond_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 6161
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    .line 6163
    .local v33, szcoreuri:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v31

    .line 6164
    .local v31, szUri:Ljava/lang/String;
    const/16 v4, 0x2f

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 6165
    .local v18, szCompareUri:Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6166
    const/4 v8, 0x1

    goto :goto_c

    .line 6193
    .end local v3           #uri:Landroid/net/Uri;
    .end local v18           #szCompareUri:Ljava/lang/String;
    .end local v31           #szUri:Ljava/lang/String;
    .end local v33           #szcoreuri:Ljava/lang/String;
    .restart local v13       #maxName:I
    .restart local v14       #maxUri:I
    .restart local v23       #szDisplayText:Ljava/lang/String;
    .restart local v32       #szUris:Ljava/lang/String;
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/infraware/note/UxNoteActivity$ContactItem;

    .line 6195
    .local v26, szName:Lcom/infraware/note/UxNoteActivity$ContactItem;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szDisplayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 6196
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/infraware/note/UxNoteActivity$ContactItem;->szUri:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v24

    .line 6197
    .local v24, szId:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 6199
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v13, :cond_1d

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v14, :cond_9

    .line 6201
    :cond_1d
    const-string v11, ""

    .line 6202
    .local v11, cutString:Ljava/lang/String;
    const-string v2, ";"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6203
    const/4 v2, 0x0

    const/16 v4, 0x3b

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 6205
    :cond_1e
    const-string v2, ";"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6206
    const/4 v2, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    .line 6210
    :goto_d
    const-string v2, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6211
    const/4 v2, 0x0

    const/16 v4, 0x3b

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 6213
    :cond_1f
    const-string v2, ";"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6214
    const/4 v2, 0x0

    const/16 v4, 0x3b

    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    .line 6218
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e005b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 6219
    .local v25, szLimitedCharacter:Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 6208
    .end local v25           #szLimitedCharacter:Ljava/lang/String;
    :cond_20
    const-string v23, ""

    goto :goto_d

    .line 6216
    :cond_21
    const-string v32, ""

    goto :goto_e

    .line 6228
    .end local v11           #cutString:Ljava/lang/String;
    .end local v24           #szId:Ljava/lang/String;
    .end local v26           #szName:Lcom/infraware/note/UxNoteActivity$ContactItem;
    :cond_22
    if-eqz v32, :cond_a

    const-string v2, ""

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v4, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v2, v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 6236
    :cond_23
    if-eqz v23, :cond_0

    const-string v2, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onPickFromMapview(ILandroid/content/Intent;)V
    .locals 12
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 6262
    if-nez p1, :cond_1

    .line 6340
    :cond_0
    :goto_0
    return-void

    .line 6264
    :cond_1
    const/4 v10, -0x1

    if-ne p1, v10, :cond_0

    .line 6266
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Mapview returned"

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6267
    const-string v10, "szFilePath"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6268
    .local v6, szCapturedPath:Ljava/lang/String;
    const-string v10, "nLatitude"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6269
    .local v1, nLatitude:I
    const-string v10, "nLongitude"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6270
    .local v2, nLongitude:I
    const-string v10, "oAddress"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6271
    .local v4, oAddress:Ljava/lang/String;
    const-string v10, "szUri"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6272
    .local v8, szUri:Ljava/lang/String;
    const-string v10, "nZoomLevel"

    const/16 v11, 0x64

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6273
    .local v3, nZoomLevel:I
    const-string v10, "nType"

    const/4 v11, 0x2

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6275
    .local v0, m_nReqType:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6279
    :pswitch_0
    const-string v5, ""

    .line 6281
    .local v5, szAddress:Ljava/lang/String;
    if-nez v4, :cond_2

    .line 6282
    const v10, 0x7f0e0140

    invoke-virtual {p0, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6294
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6296
    .local v7, szSave:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v11, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6297
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto :goto_0

    .line 6291
    .end local v7           #szSave:Ljava/lang/String;
    :cond_2
    move-object v5, v4

    goto :goto_1

    .line 6302
    .end local v5           #szAddress:Ljava/lang/String;
    :pswitch_1
    const-string v5, ""

    .line 6303
    .restart local v5       #szAddress:Ljava/lang/String;
    if-nez v4, :cond_3

    .line 6304
    const v10, 0x7f0e0140

    invoke-virtual {p0, v10}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6317
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6318
    .restart local v7       #szSave:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v11, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6319
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6315
    .end local v7           #szSave:Ljava/lang/String;
    :cond_3
    move-object v5, v4

    goto :goto_2

    .line 6324
    .end local v5           #szAddress:Ljava/lang/String;
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6325
    .restart local v7       #szSave:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "?z="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6326
    .local v9, szUrl:Ljava/lang/String;
    new-instance v10, Lcom/infraware/note/UxNoteActivity$66;

    invoke-direct {v10, p0, v9}, Lcom/infraware/note/UxNoteActivity$66;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 6334
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImageNormal(Ljava/lang/String;)V

    .line 6335
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    goto/16 :goto_0

    .line 6275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onPostingEmailProcess(Ljava/util/List;I)V
    .locals 2
    .parameter
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 9479
    .local p1, a_oPages:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9480
    new-instance v0, Lcom/infraware/note/UiPostingMailHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/note/UiPostingMailHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V

    .line 9481
    .local v0, oHelper:Lcom/infraware/note/UiPostingMailHelper;
    invoke-virtual {v0}, Lcom/infraware/note/UiPostingMailHelper;->startPosting()V

    .line 9487
    .end local v0           #oHelper:Lcom/infraware/note/UiPostingMailHelper;
    :cond_0
    return-void
.end method

.method private onShareviaProcess(ILjava/util/List;)V
    .locals 32
    .parameter "a_nItemId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3719
    .local p2, a_oList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const v3, 0x7f0c028f

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 3721
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 3729
    .local v31, szTotalText:Ljava/lang/StringBuilder;
    if-nez p2, :cond_1

    .line 3964
    .end local v31           #szTotalText:Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    return-void

    .line 3732
    .restart local v31       #szTotalText:Ljava/lang/StringBuilder;
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v14, 0x1

    .line 3733
    .local v14, bSelectTotalPage:Z
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3773
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14}, Lcom/infraware/common/helper/EvShareHelper;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 3732
    .end local v14           #bSelectTotalPage:Z
    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    .line 3733
    .restart local v14       #bSelectTotalPage:Z
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 3736
    .local v18, nPage:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v5, v18, 0x1

    invoke-virtual {v3, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getTextOnPage(I)Ljava/lang/String;

    move-result-object v30

    .line 3737
    .local v30, szText:Ljava/lang/String;
    if-eqz v30, :cond_2

    .line 3739
    invoke-static/range {v30 .. v30}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 3740
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 3742
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 3743
    const-string v3, "\n"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3767
    .end local v30           #szText:Ljava/lang/String;
    :catch_0
    move-exception v15

    .line 3768
    .local v15, e:Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3745
    .end local v15           #e:Ljava/lang/Exception;
    .restart local v30       #szText:Ljava/lang/String;
    :cond_5
    :try_start_1
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3859
    .end local v14           #bSelectTotalPage:Z
    .end local v18           #nPage:I
    .end local v30           #szText:Ljava/lang/String;
    .end local v31           #szTotalText:Ljava/lang/StringBuilder;
    :cond_6
    const v3, 0x7f0c0290

    move/from16 v0, p1

    if-ne v0, v3, :cond_b

    .line 3861
    if-eqz p2, :cond_0

    .line 3864
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 3866
    const/16 v29, 0x0

    .line 3869
    .local v29, szRecordTempFilePath:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/temp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 3870
    .local v26, szDest:Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3871
    invoke-static/range {v26 .. v26}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 3873
    const/16 v27, 0x0

    .line 3874
    .local v27, szFilename:Ljava/lang/String;
    const/16 v28, 0x0

    .line 3875
    .local v28, szRealFilePath:Ljava/lang/String;
    const/16 v21, 0x0

    .line 3877
    .local v21, oFile:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 3878
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    .line 3882
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3903
    const/16 v21, 0x0

    .line 3906
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 3907
    .local v6, szOutDir:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3908
    new-instance v3, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3909
    new-instance v11, Lcom/infraware/note/UxNoteActivity$47;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/infraware/note/UxNoteActivity$47;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 3908
    invoke-direct/range {v3 .. v11}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 3920
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3880
    .end local v6           #szOutDir:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 3882
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 3883
    .local v23, page:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v5, v23, 0x1

    invoke-virtual {v3, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v29

    .line 3884
    if-eqz v29, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 3887
    invoke-static/range {v29 .. v29}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 3888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 3889
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3891
    new-instance v21, Ljava/io/File;

    .end local v21           #oFile:Ljava/io/File;
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3893
    .restart local v21       #oFile:Ljava/io/File;
    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3896
    :cond_a
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    .line 3897
    .local v22, oUri:Landroid/net/Uri;
    if-eqz v22, :cond_7

    .line 3898
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3922
    .end local v21           #oFile:Ljava/io/File;
    .end local v22           #oUri:Landroid/net/Uri;
    .end local v23           #page:I
    .end local v26           #szDest:Ljava/lang/String;
    .end local v27           #szFilename:Ljava/lang/String;
    .end local v28           #szRealFilePath:Ljava/lang/String;
    .end local v29           #szRecordTempFilePath:Ljava/lang/String;
    :cond_b
    const v3, 0x7f0c0291

    move/from16 v0, p1

    if-ne v0, v3, :cond_d

    .line 3924
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3925
    .local v13, arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v19

    .line 3927
    .local v19, nPageCount:I
    const/16 v16, 0x1

    .local v16, i:I
    :goto_5
    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v16

    if-lt v0, v3, :cond_c

    .line 3929
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/infraware/common/helper/EvShareHelper;->shareNote(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3928
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoPath()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3927
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 3931
    .end local v13           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #i:I
    .end local v19           #nPageCount:I
    :cond_d
    const v3, 0x7f0c0292

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 3933
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getRequestedOrientation()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/note/UxNoteActivity;->m_nRequestedOrientation:I

    .line 3934
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3935
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 3938
    sget-object v3, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 3939
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 3940
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 3941
    const/4 v3, 0x0

    .line 3942
    const v4, 0x7f0e013e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 3941
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 3944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v20

    .line 3947
    .local v20, nTotalPageCount:I
    sget-object v24, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 3948
    .local v24, strDirName:Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 3951
    .local v25, strFileName:Ljava/lang/String;
    const-string v3, ".pdf"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v3}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    .line 3953
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 3954
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v20

    if-ne v3, v0, :cond_e

    .line 3955
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 3957
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [I

    .line 3958
    .local v12, arrPages:[I
    const/16 v16, 0x0

    .line 3959
    .restart local v16       #i:I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    .line 3961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    move/from16 v0, v16

    invoke-virtual {v3, v4, v0, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->exportPDF(Ljava/lang/String;I[I)V

    goto/16 :goto_0

    .line 3959
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 3960
    .local v15, e:Ljava/lang/Integer;
    add-int/lit8 v17, v16, 0x1

    .end local v16           #i:I
    .local v17, i:I
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v12, v16

    move/from16 v16, v17

    .end local v17           #i:I
    .restart local v16       #i:I
    goto :goto_6
.end method

.method private search()V
    .locals 1

    .prologue
    .line 8781
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8785
    :goto_0
    return-void

    .line 8784
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->search(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private search(Ljava/lang/String;)V
    .locals 12
    .parameter "string"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 8788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8833
    :goto_0
    return-void

    .line 8791
    :cond_0
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->clearTagSearch()V

    .line 8792
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 8794
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v8}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 8805
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8806
    .local v1, mTags:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    .line 8807
    .local v2, pageCount:I
    const/4 v3, 0x0

    .local v3, pageId:I
    :goto_1
    if-lt v3, v2, :cond_1

    .line 8822
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/infraware/note/UiTagSearchListActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8823
    const-string v9, "page list"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 8824
    .local v0, intent:Landroid/content/Intent;
    iput-boolean v11, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 8825
    const/16 v8, 0xf33

    invoke-virtual {p0, v0, v8}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8808
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v5

    .line 8809
    .local v5, tagCount:I
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 8810
    .local v7, tags:Ljava/lang/StringBuffer;
    const/4 v6, 0x0

    .local v6, tagId:I
    :goto_2
    if-lt v6, v5, :cond_3

    .line 8818
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 8819
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ":;:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8807
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8811
    :cond_3
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(II)Ljava/lang/String;

    move-result-object v4

    .line 8812
    .local v4, tag:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8813
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 8814
    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8815
    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8810
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8829
    .end local v1           #mTags:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2           #pageCount:I
    .end local v3           #pageId:I
    .end local v4           #tag:Ljava/lang/String;
    .end local v5           #tagCount:I
    .end local v6           #tagId:I
    .end local v7           #tags:Ljava/lang/StringBuffer;
    :pswitch_1
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8, p1, v10, v10, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->findText(Ljava/lang/String;ZZZ)V

    .line 8830
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v10}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    goto/16 :goto_0

    .line 8794
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private sendEventToSPlanner()V
    .locals 15

    .prologue
    .line 3341
    const/4 v8, 0x1

    .line 3342
    .local v8, MSG_GET_TITLE:I
    const/4 v3, 0x2

    .line 3343
    .local v3, MSG_GET_LOCATION:I
    const/4 v4, 0x3

    .line 3344
    .local v4, MSG_GET_LOCATIONTEXT:I
    const/4 v5, 0x4

    .line 3345
    .local v5, MSG_GET_STARTDATE:I
    const/4 v0, 0x5

    .line 3346
    .local v0, MSG_GET_CONTACT:I
    const/4 v1, 0x6

    .line 3347
    .local v1, MSG_GET_CONTACTTEXT:I
    const/4 v6, 0x7

    .line 3349
    .local v6, MSG_GET_THUMBNAIL:I
    const/16 v9, 0x9

    .line 3350
    .local v9, MSG_SEND_EVENT:I
    const/16 v7, 0xa

    .line 3351
    .local v7, MSG_GET_TIME:I
    const/16 v2, 0xb

    .line 3354
    .local v2, MSG_GET_ENDTIME:I
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3356
    .local v10, oProgress:Landroid/app/ProgressDialog;
    const v11, 0x7f0e0008

    invoke-virtual {p0, v11}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3357
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3358
    new-instance v11, Lcom/infraware/note/UxNoteActivity$42;

    invoke-direct {v11, p0}, Lcom/infraware/note/UxNoteActivity$42;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3366
    invoke-virtual {v10}, Landroid/app/ProgressDialog;->show()V

    .line 3368
    new-instance v11, Lcom/infraware/note/UxNoteActivity$43;

    invoke-direct {v11, p0, v10}, Lcom/infraware/note/UxNoteActivity$43;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    .line 3562
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    .line 3563
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncPhotoPath:Ljava/lang/String;

    .line 3564
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    .line 3565
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$TemplateType()[I

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 3581
    :pswitch_0
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x7

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3584
    :goto_0
    return-void

    .line 3569
    :pswitch_1
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x4

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3572
    :pswitch_2
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x4

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3575
    :pswitch_3
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/4 v12, 0x2

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3578
    :pswitch_4
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    const/16 v12, 0xa

    const-wide/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3565
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private setDatePattern()V
    .locals 4

    .prologue
    .line 4639
    new-instance v0, Lcom/infraware/note/UxNoteActivity$53;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$53;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 4680
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 4681
    return-void
.end method

.method private setDocumentBackground(IZZ)V
    .locals 10
    .parameter "backgroundIndex"
    .parameter "a_bIsExtent"
    .parameter "a_bIsCustomImage"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4980
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "document_background.png"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4981
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4983
    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4984
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4985
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 4986
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4988
    new-instance v0, Ljava/io/File;

    .end local v0           #file:Ljava/io/File;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "document_background.png"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5033
    .end local v2           #oBitmap:Landroid/graphics/Bitmap;
    .restart local v0       #file:Ljava/io/File;
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5034
    if-nez p2, :cond_4

    .line 5035
    if-nez p3, :cond_3

    .line 5036
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5037
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5072
    :cond_1
    :goto_0
    return-void

    .line 5039
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5042
    :cond_3
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5044
    :cond_4
    if-nez p3, :cond_9

    .line 5045
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5046
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 5047
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5046
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5049
    .end local v1           #i:I
    :cond_5
    const/4 v1, 0x1

    .restart local v1       #i:I
    :goto_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-le v1, v3, :cond_7

    .line 5052
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v3, v4, :cond_8

    .line 5053
    :cond_6
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 5050
    :cond_7
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5049
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5055
    :cond_8
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5056
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-static {p1, v6}, Lcom/infraware/common/Utils;->getTemplatePath(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v9, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 5060
    .end local v1           #i:I
    :cond_9
    const/4 v1, 0x1

    .restart local v1       #i:I
    :goto_3
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-le v1, v3, :cond_b

    .line 5062
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v3, v4, :cond_c

    .line 5063
    :cond_a
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 5061
    :cond_b
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5060
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5065
    :cond_c
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v8, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    .line 5066
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/custom_bg.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v9, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageBackground(ILjava/lang/String;IZ)V

    goto/16 :goto_0
.end method

.method private setNfcCallback()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1160
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 1161
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 1162
    new-instance v0, Lcom/infraware/note/UxNoteActivity$NfcCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UxNoteActivity$NfcCallback;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$NfcCallback;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    .line 1163
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 1164
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mNfcCallback:Lcom/infraware/note/UxNoteActivity$NfcCallback;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 1167
    :cond_0
    return-void
.end method

.method private setTimePattern(Z)V
    .locals 4
    .parameter "bStart"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 4684
    new-instance v0, Lcom/infraware/note/UxNoteActivity$54;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$54;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 4728
    if-eqz p1, :cond_0

    .line 4729
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 4732
    :goto_0
    return-void

    .line 4731
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "mode"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4020
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 4022
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 4058
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4060
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 4061
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4062
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 4063
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/common/UxSurfaceView;->setSuppressScrollDraw(Z)V

    .line 4064
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/common/UxSurfaceView;->setShowPageInfo(Z)V

    .line 4065
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq p1, v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setShowPageInfo(Z)V

    .line 4067
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4068
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4073
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 4074
    return-void

    .line 4025
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 4026
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v1, v2, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->changeMode(IIIZ)V

    .line 4027
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 4028
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 4029
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4030
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4033
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    if-eqz v0, :cond_1

    .line 4034
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    .line 4035
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 4039
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4040
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto :goto_0

    .line 4044
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 4045
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 4046
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->changeMode(IIIZ)V

    .line 4047
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 4048
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 4050
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 4054
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 4063
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4064
    goto :goto_2

    :cond_4
    move v1, v2

    .line 4065
    goto :goto_3

    .line 4022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showSelectTypeDialog()V
    .locals 4

    .prologue
    .line 4480
    const-string v0, ""

    .line 4481
    .local v0, title:Ljava/lang/String;
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4482
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4487
    :cond_0
    :goto_0
    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog;

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 4488
    new-instance v3, Lcom/infraware/note/UxNoteActivity$52;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$52;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/infraware/note/UiSelectTypeDialog;-><init>(Lcom/infraware/common/UxDocViewerBase;Ljava/lang/String;ILcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;)V

    .line 4487
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    .line 4593
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UiSelectTypeDialog;->show()V

    .line 4594
    return-void

    .line 4484
    :cond_1
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4485
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 6
    .parameter "a_oItem"

    .prologue
    const v5, 0x7f0e0046

    .line 7963
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 8010
    :cond_0
    :goto_0
    return-void

    .line 7966
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7967
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7969
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 7970
    .local v1, oDialog:Landroid/app/AlertDialog;
    const v3, 0x1080027

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7971
    const v3, 0x7f0e0060

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7972
    const v3, 0x7f0e0158

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7973
    const/4 v3, -0x3

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UxNoteActivity$81;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$81;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7979
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 7983
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    .line 7984
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e018c

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7985
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e018d

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7986
    new-instance v0, Lcom/infraware/note/UxNoteActivity$82;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$82;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    .line 8004
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8005
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    const v5, 0x7f0e0048

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8006
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8008
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8009
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private showVideoErrorDialog(Ljava/lang/String;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 7949
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7950
    .local v0, oDialog:Landroid/app/AlertDialog;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7951
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7952
    const/4 v1, -0x2

    const v2, 0x7f0e0046

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UxNoteActivity$80;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$80;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7958
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7959
    return-void
.end method

.method private showVideoProgress(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 8013
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8015
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 8016
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 8017
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8018
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$83;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$83;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8028
    :cond_1
    if-eqz p1, :cond_3

    .line 8030
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8031
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8037
    :cond_2
    :goto_0
    return-void

    .line 8034
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private startShareViaActivity(I)V
    .locals 9
    .parameter "nSavingTypeOridinal"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4425
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 4427
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_0

    .line 4429
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "print"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4430
    .local v3, szOutDir:Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4431
    .local v2, oPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4432
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    .line 4433
    new-instance v8, Lcom/infraware/note/UxNoteActivity$50;

    invoke-direct {v8, p0, v3}, Lcom/infraware/note/UxNoteActivity$50;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    move-object v1, p0

    move v6, v5

    move v7, v4

    .line 4432
    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 4440
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4475
    .end local v2           #oPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3           #szOutDir:Ljava/lang/String;
    :goto_0
    return-void

    .line 4444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 4445
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4447
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_2

    .line 4448
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 4454
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto :goto_0

    .line 4449
    :cond_2
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_1

    .line 4450
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_1

    .line 4459
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$51;

    invoke-direct {v1, p0, p1}, Lcom/infraware/note/UxNoteActivity$51;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    .line 4473
    const-wide/16 v4, 0x64

    .line 4459
    invoke-virtual {v0, v1, v4, v5}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 21
    .parameter "a_oItem"

    .prologue
    .line 7703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    .line 7704
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 7707
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v17, v0

    sget-object v18, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 7946
    :cond_1
    :goto_0
    return-void

    .line 7710
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->isCalling(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 7711
    new-instance v17, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 7713
    .local v8, oDialog:Landroid/app/AlertDialog;
    const v17, 0x1010355

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 7714
    const v17, 0x7f0e023d

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7715
    const/16 v17, -0x2

    const v18, 0x7f0e0046

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/infraware/note/UxNoteActivity$72;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$72;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v8, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7721
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 7725
    .end local v8           #oDialog:Landroid/app/AlertDialog;
    :cond_3
    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7727
    .local v11, oRealRect:Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 7728
    .local v12, oSurfaceRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxSurfaceView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7741
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 7742
    .local v6, nTop:I
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 7746
    .local v5, nBottom:I
    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v6, :cond_4

    .line 7747
    iput v6, v11, Landroid/graphics/Rect;->top:I

    .line 7748
    :cond_4
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v5, :cond_5

    .line 7749
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 7751
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/note/UxNoteActivity;->checkVideoSize(Landroid/graphics/Rect;)Z

    move-result v4

    .line 7752
    .local v4, bAvailableMinSize:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v7

    .line 7755
    .local v7, nZoomRatio:I
    if-nez v4, :cond_6

    .line 7757
    invoke-direct/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto/16 :goto_0

    .line 7761
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 7762
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 7765
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/note/UxNoteActivity;->addVideoView(Landroid/graphics/Rect;)V

    .line 7766
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$73;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/infraware/note/UxNoteActivity$73;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/graphics/Rect;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$74;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$74;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$75;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$75;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7838
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/note/UxNoteActivity$76;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$76;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7858
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    if-nez v17, :cond_8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    if-nez v17, :cond_8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    if-nez v17, :cond_8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 7860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Error - Video Rect is zero"

    invoke-static/range {v17 .. v18}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7861
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    goto/16 :goto_0

    .line 7865
    :cond_8
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7866
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_c

    .line 7868
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7869
    .local v16, szVideoName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7870
    .local v14, szFolder:Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 7872
    .local v15, szNewVideoPath:Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7873
    .local v10, oFile2:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_a

    .line 7876
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 7878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    if-nez v17, :cond_9

    .line 7880
    new-instance v17, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 7881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x1080027

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x7f0e0060

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const/16 v18, -0x3

    const v19, 0x7f0e0046

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lcom/infraware/note/UxNoteActivity$77;

    invoke-direct/range {v20 .. v21}, Lcom/infraware/note/UxNoteActivity$77;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v17 .. v20}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    const v18, 0x7f0e0158

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7893
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v17

    if-nez v17, :cond_1

    .line 7894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 7898
    :cond_a
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    new-instance v18, Lcom/infraware/note/UxNoteActivity$78;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/infraware/note/UxNoteActivity$78;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V

    .line 7907
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 7909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 7910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 7911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7913
    :cond_b
    const v17, 0x7f0e0188

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7920
    .end local v10           #oFile2:Ljava/io/File;
    .end local v14           #szFolder:Ljava/lang/String;
    .end local v15           #szNewVideoPath:Ljava/lang/String;
    .end local v16           #szVideoName:Ljava/lang/String;
    :cond_c
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    new-instance v18, Lcom/infraware/note/UxNoteActivity$79;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/infraware/note/UxNoteActivity$79;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V

    .line 7927
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 7930
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 7931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 7934
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 7935
    .local v13, oVideoUri:Landroid/net/Uri;
    if-eqz v13, :cond_d

    .line 7936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 7938
    :cond_d
    const v17, 0x7f0e0188

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7941
    .end local v13           #oVideoUri:Landroid/net/Uri;
    :cond_e
    const v17, 0x7f0e0188

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private updateVideoRect()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 8495
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v6, :cond_1

    .line 8497
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 8534
    :cond_0
    :goto_0
    return-void

    .line 8501
    :cond_1
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v3

    .line 8502
    .local v3, nVideoCnt:I
    if-gtz v3, :cond_2

    .line 8503
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 8507
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 8508
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoPath()Ljava/util/ArrayList;

    move-result-object v4

    .line 8509
    .local v4, oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoRect()Ljava/util/ArrayList;

    move-result-object v5

    .line 8511
    .local v5, oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-nez v6, :cond_4

    .line 8513
    :cond_3
    iput-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    goto :goto_0

    .line 8517
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->getLeft()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v7}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v7

    add-int v2, v6, v7

    .line 8518
    .local v2, nRight:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v7}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v7

    add-int v1, v6, v7

    .line 8520
    .local v1, nBottom:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_0

    .line 8522
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_5

    .line 8523
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 8524
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_6

    .line 8525
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 8526
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_7

    .line 8527
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 8528
    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_8

    .line 8529
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 8531
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    .line 8532
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    new-instance v9, Lcom/infraware/note/UxNoteActivity$VideoItem;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v9, p0, v6, v7}, Lcom/infraware/note/UxNoteActivity$VideoItem;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8520
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateVideoState()V
    .locals 3

    .prologue
    .line 9687
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 9689
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9690
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9705
    :cond_0
    :goto_0
    return-void

    .line 9691
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9692
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    goto :goto_0

    .line 9695
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_0

    .line 9696
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v2, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->video:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-virtual {v0, p0, v1, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9697
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 9699
    :cond_3
    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showVideoErrorDialog(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public DocumentImageToCanvas(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "event"

    .prologue
    const-wide/16 v5, 0x1388

    .line 9600
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-nez v0, :cond_1

    .line 9615
    :cond_0
    :goto_0
    return-void

    .line 9604
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    if-nez v0, :cond_3

    .line 9605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setDocumentImageToCanvasForZoom(Z)V

    .line 9606
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9607
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9609
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 9610
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9612
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9613
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oImageToCanvasRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public InteractionWithoutSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 3
    .parameter "a_eSavingType"

    .prologue
    const/4 v2, 0x1

    .line 4598
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "InteractionWithoutSave"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq p1, v0, :cond_0

    .line 4602
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq p1, v0, :cond_0

    .line 4603
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_2

    .line 4606
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V

    .line 4635
    :cond_1
    :goto_0
    return-void

    .line 4619
    :cond_2
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_3

    .line 4621
    new-instance v0, Lcom/infraware/note/UiShortCutDialog;

    invoke-direct {v0, p0, v2}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 4622
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto :goto_0

    .line 4624
    :cond_3
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne p1, v0, :cond_1

    .line 4626
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4628
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4633
    :cond_4
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V

    goto :goto_0
.end method

.method public OnThumbnailComplete(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 9582
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 9583
    return-void
.end method

.method public OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 0
    .parameter "a_eType"

    .prologue
    .line 9577
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->afterSyncThenProc(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 9578
    return-void
.end method

.method public addDeletedPageList(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szPageName"

    .prologue
    .line 9659
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 9661
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9662
    return-void
.end method

.method public addOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 8559
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8560
    return-void
.end method

.method public allTextSave(Ljava/lang/String;)V
    .locals 9
    .parameter "a_szNames"

    .prologue
    const/4 v1, 0x0

    .line 8327
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 8330
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8331
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->getNames(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8335
    .local v6, szNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8337
    return-void

    .line 8335
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8336
    .local v3, szName:Ljava/lang/String;
    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public applySaveAsDialogLocaleChange()V
    .locals 4

    .prologue
    .line 9251
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UISaveAsDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9252
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UISaveAsDialog;->onLocale()V

    .line 9253
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v3}, Lcom/infraware/note/UISaveAsDialog;->isSaveAsTitle()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    .line 9255
    :cond_0
    return-void
.end method

.method public applyShortcutDialogLocale()V
    .locals 2

    .prologue
    .line 8913
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8915
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onLocale()V

    .line 8916
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    .line 8918
    :cond_0
    return-void
.end method

.method public changeFocusToNext()V
    .locals 2

    .prologue
    .line 8743
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->playSoundEffect(I)V

    .line 8744
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8745
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestFocus()V

    .line 8751
    :cond_0
    :goto_0
    return-void

    .line 8748
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_0

    .line 8749
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public changeFocusToPrev()V
    .locals 2

    .prologue
    .line 8739
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->playSoundEffect(I)V

    .line 8740
    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8741
    return-void
.end method

.method public checkVideo(II)Z
    .locals 4
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 8459
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V

    .line 8461
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 8463
    const/4 v0, 0x0

    .line 8464
    .local v0, oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8470
    if-eqz v0, :cond_4

    .line 8472
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v2, :cond_3

    .line 8478
    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8479
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->performClick()Z

    .line 8487
    :goto_1
    const/4 v2, 0x1

    .line 8491
    .end local v0           #oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :goto_2
    return v2

    .line 8464
    .restart local v0       #oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity$VideoItem;

    .line 8466
    .local v1, oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v3, v1, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8467
    move-object v0, v1

    goto :goto_0

    .line 8481
    .end local v1           #oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_2
    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto :goto_1

    .line 8484
    :cond_3
    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    goto :goto_1

    .line 8491
    .end local v0           #oClickedVideo:Lcom/infraware/note/UxNoteActivity$VideoItem;
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public checkVideoSize(Landroid/graphics/Rect;)Z
    .locals 4
    .parameter "oRect"

    .prologue
    const/16 v3, 0xaa

    const/4 v0, 0x0

    .line 8922
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8928
    :cond_0
    :goto_0
    return v0

    .line 8925
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 8926
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareMembers(Ljava/lang/String;)V
    .locals 12
    .parameter "a_szNames"

    .prologue
    const/4 v1, 0x0

    .line 8362
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 8365
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8366
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8368
    :cond_1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->getNames(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 8370
    .local v9, szTextInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 8373
    .local v7, oContactUriMember:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8393
    return-void

    .line 8373
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8375
    .local v3, szNames:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8376
    const-string v0, "\n"

    const-string v2, " "

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 8377
    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8379
    const/4 v6, 0x0

    .line 8380
    .local v6, bMatched:Z
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8390
    :goto_1
    if-nez v6, :cond_2

    .line 8391
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8380
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    .line 8382
    .local v8, oInfo:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8384
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8385
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8386
    const/4 v6, 0x1

    .line 8387
    goto :goto_1
.end method

.method public contactInfoChanged()V
    .locals 8

    .prologue
    .line 5840
    const-string v1, ""

    .line 5841
    .local v1, szDisplayText:Ljava/lang/String;
    const-string v4, ""

    .line 5842
    .local v4, szUris:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5853
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v6, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5854
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 5855
    return-void

    .line 5842
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    .line 5844
    .local v0, oInfo:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5845
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5847
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5848
    .local v3, szUri:Ljava/lang/String;
    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5849
    .local v2, szId:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public deleteCustomBg()V
    .locals 3

    .prologue
    .line 9632
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9633
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9634
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9637
    :cond_0
    return-void
.end method

.method public deletePage()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9666
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopRecordingForce(ZZ)V

    .line 9668
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 9670
    .local v0, nCurPage:I
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 9672
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertPage(I)V

    .line 9675
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v1

    .line 9676
    .local v1, szPageName:Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 9677
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->addDeletedPageList(Ljava/lang/String;)V

    .line 9679
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePage(I)V

    .line 9683
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageDeleted()V

    .line 9684
    return-void
.end method

.method public dismissProgress()V
    .locals 1

    .prologue
    .line 8604
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8605
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 8608
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1983
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2017
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 1986
    :pswitch_0
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    .line 1988
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1990
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    if-nez v1, :cond_1

    .line 1992
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 1995
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v1}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1996
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    goto :goto_0

    .line 2001
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2003
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    .line 2004
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    if-nez v1, :cond_2

    .line 2005
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    goto :goto_1

    .line 2008
    :cond_2
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 2010
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    .line 1983
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "ev"

    .prologue
    const/high16 v8, 0x41a0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1850
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 1953
    :cond_0
    :goto_0
    return v3

    .line 1856
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_2

    .line 1857
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v5, 0x1002

    if-eq v4, v5, :cond_2

    .line 1858
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->mPressBackKey:Z

    if-eqz v4, :cond_2

    .line 1859
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->mIsBackKeyAction:Z

    .line 1864
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->isTask()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1865
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V

    .line 1868
    :cond_3
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->handleOutsideDrawingEvent(Landroid/view/MotionEvent;)V

    .line 1870
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v4, v4, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v4, :cond_6

    .line 1871
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 1872
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V

    .line 1874
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1878
    .local v1, videoRect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v2, v4

    .line 1880
    .local v2, y:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 1881
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1891
    .end local v1           #videoRect:Landroid/graphics/Rect;
    .end local v2           #y:I
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v4, p1}, Lcom/infraware/animation/UiAnimationManager;->onNoteTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1895
    :cond_6
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1898
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v4, :cond_0

    .line 1902
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isLodingHistoryDrawingData()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1906
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v4, v5, :cond_7

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    .line 1914
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_c

    .line 1916
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v3, :cond_b

    .line 1918
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x32

    invoke-virtual {v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTouchedFlootingMenu(II)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 1919
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eqz v3, :cond_a

    .line 1921
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 1953
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_0

    .line 1881
    .restart local v1       #videoRect:Landroid/graphics/Rect;
    .restart local v2       #y:I
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$VideoItem;

    .line 1883
    .local v0, oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1884
    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$VideoItem;->oRect:Landroid/graphics/Rect;

    goto/16 :goto_1

    .line 1909
    .end local v0           #oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;
    .end local v1           #videoRect:Landroid/graphics/Rect;
    .end local v2           #y:I
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->DocumentImageToCanvas(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1925
    :cond_a
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 1926
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    goto :goto_3

    .line 1931
    :cond_b
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 1932
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    goto :goto_3

    .line 1935
    :cond_c
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_d

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_e

    .line 1937
    :cond_d
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 1938
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    goto :goto_3

    .line 1940
    :cond_e
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 1946
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    invoke-direct {p0, v3}, Lcom/infraware/note/UxNoteActivity;->changeModeByFlootingMenuProc(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V

    .line 1947
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 1948
    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    goto :goto_3

    .line 1907
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public exitWithoutSave()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3150
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3152
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    .line 3283
    :goto_0
    return-void

    .line 3156
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bSupportOpenningImage:Z

    if-nez v0, :cond_1

    .line 3158
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V

    goto :goto_0

    .line 3162
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v10, v2

    .line 3163
    .local v10, bLand:Z
    :goto_1
    if-eqz v10, :cond_3

    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3166
    .local v11, szTemp:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3167
    new-instance v0, Lcom/infraware/note/UxNoteActivity$39;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$39;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 3223
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 3224
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 3225
    const/4 v3, 0x0

    const/16 v4, 0x4d8

    const/16 v5, 0x688

    move v6, v2

    .line 3224
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    move-object v6, v11

    .end local v11           #szTemp:Ljava/lang/String;
    .local v6, szTemp:Ljava/lang/String;
    goto :goto_0

    .end local v6           #szTemp:Ljava/lang/String;
    .end local v10           #bLand:Z
    :cond_2
    move v10, v5

    .line 3162
    goto :goto_1

    .line 3229
    .restart local v10       #bLand:Z
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3230
    .restart local v6       #szTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3231
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$40;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$40;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 3279
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 3280
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    .line 3281
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v8, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    move v9, v2

    .line 3280
    invoke-virtual/range {v3 .. v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method public facebook_postPhoto(Ljava/lang/String;)V
    .locals 7
    .parameter "a_szImagePath"

    .prologue
    .line 9733
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9736
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "Content-Type"

    const-string v5, "multipart/form-data"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9737
    const-string v4, "filename"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9740
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9742
    .local v2, imageFile:Ljava/io/File;
    const/high16 v4, 0x1000

    .line 9741
    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 9743
    .local v3, parcel:Landroid/os/ParcelFileDescriptor;
    const-string v4, "fb_photo"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9748
    .end local v2           #imageFile:Ljava/io/File;
    .end local v3           #parcel:Landroid/os/ParcelFileDescriptor;
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFacebook()Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_szFacebookOwnerId:Ljava/lang/String;

    .line 9749
    new-instance v6, Lcom/infraware/note/UxNoteActivity$92;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$92;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 9748
    invoke-interface {v4, v5, v0, v6}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;->postPhoto(Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9770
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_1
    return-void

    .line 9744
    .restart local v0       #bundle:Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 9745
    .local v1, e:Ljava/io/FileNotFoundException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 9766
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 9767
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9768
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    goto :goto_1

    .line 9762
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #bundle:Landroid/os/Bundle;
    :catch_2
    move-exception v1

    .line 9764
    .local v1, e:Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1804
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_2

    .line 1805
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1806
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 1823
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 1824
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 1826
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    if-eq v2, v3, :cond_1

    .line 1828
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1829
    .local v1, szFileName:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1830
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->setResult(I)V

    .line 1838
    .end local v1           #szFileName:Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->finish()V

    .line 1839
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->overridePendingTransition(II)V

    .line 1840
    return-void

    .line 1810
    :cond_2
    const v2, 0x7f0c015e

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1811
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 1813
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    .line 1815
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1816
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1817
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 1832
    .restart local v1       #szFileName:Ljava/lang/String;
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1833
    .local v0, oIntent:Landroid/content/Intent;
    const-string v2, "file_name"

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    invoke-virtual {p0, v5, v0}, Lcom/infraware/note/UxNoteActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public getAddressFromMapView(I)V
    .locals 3
    .parameter "a_nReqMapType"

    .prologue
    .line 6244
    if-nez p1, :cond_0

    .line 6246
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 6247
    const/4 p1, 0x3

    .line 6254
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6255
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "nType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6256
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 6257
    const/16 v1, 0xf07

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6258
    return-void

    .line 6252
    .end local v0           #oIntent:Landroid/content/Intent;
    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public getContactsFromContactDialog()V
    .locals 3

    .prologue
    .line 6039
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6040
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "intent.action.INTERACTION_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6041
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6042
    const-string v1, "maxRecipientCount"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6043
    const/16 v1, 0xf06

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6044
    return-void
.end method

.method public getCurrentBubbleMenuObjectType()I
    .locals 1

    .prologue
    .line 4133
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4134
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nObjectType:I

    .line 4135
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0xa

    goto :goto_0
.end method

.method public getFacebook()Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
    .locals 1

    .prologue
    .line 9728
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8910
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCaretEnabled()Z
    .locals 1

    .prologue
    .line 9244
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    .line 9245
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v0

    .line 9247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsObjectPasteMode()Z
    .locals 1

    .prologue
    .line 9295
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    return v0
.end method

.method public getKnowledgeSearchView()Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    .locals 1

    .prologue
    .line 9170
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    return-object v0
.end method

.method public getMembersInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .parameter "a_szNames"
    .parameter "a_szUris"

    .prologue
    .line 8227
    if-eqz p2, :cond_0

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8228
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->allTextSave(Ljava/lang/String;)V

    .line 8323
    :cond_1
    :goto_0
    return-void

    .line 8232
    :cond_2
    const-string v1, ";"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 8234
    .local v21, szUrisInfo:[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 8235
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8238
    .local v15, oUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, v21

    array-length v4, v0

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_4

    .line 8242
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8243
    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 8244
    const-string v4, "display_name"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 8245
    const-string v4, "photo_thumb_uri"

    aput-object v4, v3, v1

    .line 8248
    .local v3, projection:[Ljava/lang/String;
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8322
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/note/UxNoteActivity;->compareMembers(Ljava/lang/String;)V

    goto :goto_0

    .line 8238
    .end local v3           #projection:[Ljava/lang/String;
    :cond_4
    aget-object v16, v21, v1

    .line 8239
    .local v16, sz:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8248
    .end local v16           #sz:Ljava/lang/String;
    .restart local v3       #projection:[Ljava/lang/String;
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/net/Uri;

    .line 8249
    .local v22, uri:Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 8250
    .local v2, oContactUri:Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 8253
    const/4 v12, 0x0

    .line 8254
    .local v12, oCursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 8255
    .local v11, nId:I
    const/16 v20, 0x0

    .line 8256
    .local v20, szPhotoUri:Ljava/lang/String;
    const/16 v18, 0x0

    .line 8258
    .local v18, szName:Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8261
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8258
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 8262
    if-nez v12, :cond_6

    .line 8278
    :goto_3
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8279
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 8265
    :cond_6
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8266
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_a

    .line 8268
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 8275
    :catch_0
    move-exception v10

    .line 8276
    .local v10, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8278
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8279
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 8282
    .end local v10           #e:Ljava/lang/Exception;
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 8283
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8284
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 8285
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 8286
    const-string v7, "contact_id = ?"

    .line 8287
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 8288
    const/4 v9, 0x0

    .line 8283
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 8290
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8291
    const/16 v19, 0x0

    .line 8292
    .local v19, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 8293
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 8295
    :cond_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 8297
    const/4 v13, 0x0

    .line 8298
    .local v13, oMailCursor:Landroid/database/Cursor;
    const/16 v17, 0x0

    .line 8300
    .local v17, szMail:Ljava/lang/String;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8301
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 8302
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 8303
    const-string v7, "contact_id = ?"

    .line 8304
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 8305
    const/4 v9, 0x0

    .line 8300
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 8307
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8308
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 8309
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 8314
    .end local v17           #szMail:Ljava/lang/String;
    .local v8, szMail:Ljava/lang/String;
    :goto_5
    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 8315
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 8319
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object/from16 v5, v22

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8272
    .end local v8           #szMail:Ljava/lang/String;
    .end local v13           #oMailCursor:Landroid/database/Cursor;
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    .end local v19           #szNumber:Ljava/lang/String;
    :cond_a
    :try_start_4
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 8273
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 8274
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v18

    .line 8278
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8279
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 8277
    :catchall_0
    move-exception v1

    .line 8278
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_b

    .line 8279
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 8280
    :cond_b
    throw v1

    .line 8311
    .restart local v13       #oMailCursor:Landroid/database/Cursor;
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    .restart local v17       #szMail:Ljava/lang/String;
    .restart local v19       #szNumber:Ljava/lang/String;
    :catch_1
    move-exception v10

    .line 8312
    .restart local v10       #e:Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8314
    if-eqz v13, :cond_d

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_d

    .line 8315
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto :goto_6

    .line 8313
    .end local v8           #szMail:Ljava/lang/String;
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v17       #szMail:Ljava/lang/String;
    :catchall_1
    move-exception v1

    .line 8314
    if-eqz v13, :cond_c

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_c

    .line 8315
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 8316
    :cond_c
    throw v1

    .restart local v10       #e:Ljava/lang/Exception;
    :cond_d
    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto :goto_6

    .end local v8           #szMail:Ljava/lang/String;
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v17       #szMail:Ljava/lang/String;
    :cond_e
    move-object/from16 v8, v17

    .end local v17           #szMail:Ljava/lang/String;
    .restart local v8       #szMail:Ljava/lang/String;
    goto/16 :goto_5
.end method

.method public getNames(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "a_szNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 8340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8342
    .local v2, szNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8343
    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8344
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8345
    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8347
    .local v3, szTextInfo:[Ljava/lang/String;
    array-length v8, v3

    move v7, v6

    :goto_0
    if-lt v7, v8, :cond_1

    .line 8357
    return-object v2

    .line 8347
    :cond_1
    aget-object v0, v3, v7

    .line 8348
    .local v0, sz:Ljava/lang/String;
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8349
    .local v4, szTexts:[Ljava/lang/String;
    array-length v9, v4

    move v5, v6

    :goto_1
    if-lt v5, v9, :cond_2

    .line 8347
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 8349
    :cond_2
    aget-object v1, v4, v5

    .line 8351
    .local v1, szName:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8352
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 8353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8349
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .locals 1

    .prologue
    .line 6543
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    return-object v0
.end method

.method public getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method

.method public getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1

    .prologue
    .line 8216
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method public getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
    .locals 1

    .prologue
    .line 9655
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    return-object v0
.end method

.method public getOpenFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9407
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    .locals 1

    .prologue
    .line 9239
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    return-object v0
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 9494
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    .locals 1

    .prologue
    .line 9456
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    return-object v0
.end method

.method public getTemplateTypeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9460
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6536
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->isPressedShiftKey()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 6539
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$TextSelectionActionModeCallback;)V

    goto :goto_0
.end method

.method public handleOutsideDrawingEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .parameter "a_ev"

    .prologue
    const/4 v11, 0x2

    const v8, 0x7f0c014a

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9334
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v7, :cond_0

    .line 9335
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->IsAllowableDrawingEvent()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9391
    :cond_0
    :goto_0
    return-void

    .line 9338
    :cond_1
    move-object v2, p1

    .line 9339
    .local v2, event:Landroid/view/MotionEvent;
    new-array v5, v11, [I

    .line 9340
    .local v5, pos:[I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getYPosition()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getHeight()I

    move-result v7

    add-int v4, v6, v7

    .line 9341
    .local v4, nToolbarBottomInWindow:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9342
    aget v3, v5, v10

    .line 9344
    .local v3, nNavigationBarTopInWindow:I
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 9368
    :pswitch_0
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9369
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v4

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v3

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    .line 9370
    :cond_2
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    goto :goto_0

    .line 9346
    :pswitch_1
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    if-eqz v6, :cond_0

    .line 9349
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v3

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 9350
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9351
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9352
    .local v1, copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9353
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9354
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9355
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9356
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9357
    .end local v0           #canvas:Lcom/samsung/sdraw/CanvasView;
    .end local v1           #copyEvent:Landroid/view/MotionEvent;
    :cond_3
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-eqz v6, :cond_0

    .line 9358
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9359
    .restart local v1       #copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9360
    .restart local v0       #canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9362
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9363
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 9374
    .end local v0           #canvas:Lcom/samsung/sdraw/CanvasView;
    .end local v1           #copyEvent:Landroid/view/MotionEvent;
    :pswitch_2
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bFirstOutsideDownEvent:Z

    .line 9375
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    if-eqz v6, :cond_0

    .line 9376
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteActivity;->m_bAllowMoveFromOutside:Z

    .line 9377
    invoke-virtual {v2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    .line 9378
    .restart local v1       #copyEvent:Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 9379
    .restart local v0       #canvas:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->getLocationInWindow([I)V

    .line 9380
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v5, v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v8, v5, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9381
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9382
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 9344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hideObjectBubbleMenu()V
    .locals 1

    .prologue
    .line 4127
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->hide()V

    .line 4129
    :cond_0
    return-void
.end method

.method public hideObjectBubbleMenuAlwaysHide(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 4141
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4142
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setBubbleMenuHide(Z)V

    .line 4143
    :cond_0
    return-void
.end method

.method public hideObjectConditionPopup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4155
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_0

    .line 4157
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 4158
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4161
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_1

    .line 4163
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    .line 4164
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4167
    :goto_1
    return-void

    .line 4160
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z

    goto :goto_0

    .line 4166
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z

    goto :goto_1
.end method

.method public hidePageGallery()V
    .locals 2

    .prologue
    .line 8897
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8898
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 8899
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_0

    .line 8900
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Z)V

    .line 8903
    :cond_0
    return-void
.end method

.method public isEditorableTextBox(I)Z
    .locals 1
    .parameter "a_nTemplateObjectType"

    .prologue
    .line 4171
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 4172
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 4173
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 4174
    :cond_0
    const/4 v0, 0x0

    .line 4176
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFacebookMode()Z
    .locals 1

    .prologue
    .line 9772
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    return v0
.end method

.method public isIMEShow()Z
    .locals 5

    .prologue
    .line 6738
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v3, p0}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    move-result-object v1

    .line 6739
    .local v1, info:Lcom/infraware/animation/UiCoordinates;
    iget v3, v1, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    sub-int v0, v3, v4

    .line 6740
    .local v0, h:I
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    .line 6741
    .local v2, sh:I
    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isIdeaVisualizerEnabled()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1648
    const-string v0, "com.samsung.sec.sketch"

    .line 1650
    .local v0, PKG_NAME:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1651
    .local v2, pm:Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 1652
    const-string v4, "com.samsung.sec.sketch"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1659
    :cond_0
    const/4 v3, 0x1

    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    return v3

    .line 1654
    :catch_0
    move-exception v1

    .line 1655
    .local v1, ex:Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 1656
    .end local v1           #ex:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 1657
    .local v1, ex:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public isKnowledgeSearchMode()Z
    .locals 1

    .prologue
    .line 9179
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    return v0
.end method

.method public isLastLoadComplete()Z
    .locals 1

    .prologue
    .line 9411
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    return v0
.end method

.method public isMenuOpened()Z
    .locals 1

    .prologue
    .line 8734
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isObjectBubbleMenuAlwaysHide()Z
    .locals 1

    .prologue
    .line 4148
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_0

    .line 4149
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->isMenuHide()Z

    move-result v0

    .line 4150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 2682
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    return v0
.end method

.method public isStartpage()Z
    .locals 1

    .prologue
    .line 9414
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nStartPageIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9415
    :cond_0
    const/4 v0, 0x1

    .line 9417
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveNextPage()V
    .locals 3

    .prologue
    .line 6797
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_0

    .line 6798
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 6800
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 6801
    .local v0, pageIndex:I
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6802
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 6805
    :goto_0
    return-void

    .line 6804
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto :goto_0
.end method

.method public movePrevPage()V
    .locals 3

    .prologue
    .line 6786
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_0

    .line 6787
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 6789
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 6790
    .local v0, pageIndex:I
    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    .line 6791
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 6794
    :goto_0
    return-void

    .line 6793
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto :goto_0
.end method

.method public needSave()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2710
    const v5, 0x7f0c014a

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 2711
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    const/4 v1, 0x0

    .line 2713
    .local v1, canvasModified:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v5, v6, :cond_1

    .line 2714
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    move v1, v3

    .line 2716
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 2717
    .local v2, voiceRecording:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v5, :cond_2

    .line 2718
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v2

    .line 2720
    :cond_2
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 2722
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2723
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v5}, Lcom/infraware/common/UxCoreStatusHelper;->canUndo()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v5}, Lcom/infraware/common/UxCoreStatusHelper;->canRedo()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isUserCoreModifed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2730
    :cond_3
    :goto_1
    return v4

    .end local v2           #voiceRecording:Z
    :cond_4
    move v1, v4

    .line 2714
    goto :goto_0

    .restart local v2       #voiceRecording:Z
    :cond_5
    move v4, v3

    .line 2723
    goto :goto_1

    .line 2728
    :cond_6
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v5, :cond_3

    .line 2730
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_3

    :cond_7
    move v4, v3

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, 0x0

    .line 5419
    const/16 v0, 0xf22

    if-ne p1, v0, :cond_0

    .line 5420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    .line 5421
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$60;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$60;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5427
    const-wide/16 v2, 0x1f4

    .line 5421
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5430
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 5435
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecreatedDueToExternalCause:Z

    if-eqz v0, :cond_2

    .line 5471
    :cond_1
    :goto_0
    return-void

    .line 5438
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 5439
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 5441
    :cond_3
    const/16 v0, 0xf39

    if-ne p1, v0, :cond_4

    .line 5442
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->onSetAsTempImageDelete()V

    .line 5444
    :cond_4
    if-nez p2, :cond_5

    .line 5445
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showImageProcessDialog(Z)V

    .line 5446
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 5447
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    if-eqz v0, :cond_1

    .line 5449
    const v0, 0x7f0e0187

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5450
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->setCheckObjectToPause(ZI)V

    goto :goto_0

    .line 5456
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 5458
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$61;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$61;-><init>(Lcom/infraware/note/UxNoteActivity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResultProc(IILandroid/content/Intent;)V
    .locals 24
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 5476
    sparse-switch p1, :sswitch_data_0

    .line 5635
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p3}, Lcom/infraware/common/UxDocEditorBase;->onActivityResultProc(IILandroid/content/Intent;)V

    .line 5638
    :cond_1
    :goto_1
    return-void

    .line 5479
    :sswitch_0
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 5481
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    .line 5482
    .local v21, oUri:Landroid/net/Uri;
    if-eqz v21, :cond_1

    .line 5485
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 5486
    .local v22, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5488
    if-eqz v22, :cond_1

    .line 5490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    sget v4, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    if-lt v3, v4, :cond_2

    .line 5492
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_1

    .line 5496
    :cond_2
    invoke-static/range {v22 .. v22}, Lcom/samsung/samm/lib/SAMMLibrary;->isSAMMFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5497
    const v3, 0x7f0e0145

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->showImageAlertDialog(I)V

    goto :goto_1

    .line 5499
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->importSAMMData(Ljava/lang/String;)V

    goto :goto_1

    .line 5503
    .end local v21           #oUri:Landroid/net/Uri;
    .end local v22           #szPath:Ljava/lang/String;
    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromContact(ILandroid/content/Intent;)V

    goto :goto_1

    .line 5506
    :sswitch_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromMapview(ILandroid/content/Intent;)V

    goto :goto_1

    .line 5509
    :sswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->onPickFromAddContact(ILandroid/content/Intent;)V

    goto :goto_1

    .line 5513
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5514
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 5515
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 5518
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto :goto_1

    .line 5523
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5524
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 5525
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    .line 5528
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V

    goto/16 :goto_1

    .line 5533
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 5535
    const-string v3, "page indices"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5536
    .local v5, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "print"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5537
    .local v6, szOutDir:Ljava/lang/String;
    new-instance v3, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5538
    new-instance v11, Lcom/infraware/note/UxNoteActivity$62;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/infraware/note/UxNoteActivity$62;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 5537
    invoke-direct/range {v3 .. v11}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 5545
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v7}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 5549
    .end local v5           #pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6           #szOutDir:Ljava/lang/String;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resultCode = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5552
    :sswitch_8
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 5554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v4, "android.intent.extra.TEXT"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;

    invoke-virtual {v3, v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->insertShape(ILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V

    .line 5555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 5557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v4, Lcom/infraware/note/UxNoteActivity$63;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UxNoteActivity$63;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5565
    const-wide/16 v7, 0x64

    .line 5557
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 5569
    :sswitch_9
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 5571
    const-string v3, "android.intent.extra.TEXT"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 5572
    .local v18, nResultIndex:I
    const-string v3, "user_clipart"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5573
    const-string v3, "user_clipart_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/infraware/note/UxNoteActivity;->insertUserClipArt(Ljava/lang/String;)V

    .line 5576
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 5578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v4, Lcom/infraware/note/UxNoteActivity$64;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UxNoteActivity$64;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 5586
    const-wide/16 v7, 0x64

    .line 5578
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 5575
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity;->insertClipArt(I)V

    goto :goto_2

    .line 5590
    .end local v18           #nResultIndex:I
    :sswitch_a
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 5591
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    goto/16 :goto_1

    .line 5594
    :sswitch_b
    const-string v3, "page index changed"

    const/4 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 5595
    .local v19, newPageIndex:I
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setStopped(Z)V

    .line 5596
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->OnUpdateLastPageIndex(I)V

    .line 5597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 5599
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageCount(I)V

    .line 5601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5603
    const/4 v3, -0x1

    move/from16 v0, v19

    if-le v0, v3, :cond_6

    .line 5604
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_5

    .line 5605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 5607
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    .line 5610
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 5611
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    .line 5613
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v20

    .line 5614
    .local v20, oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v20, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v3, v4, :cond_1

    .line 5615
    invoke-virtual/range {v20 .. v20}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto/16 :goto_1

    .line 5620
    .end local v19           #newPageIndex:I
    .end local v20           #oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isIdeaVisualizerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5621
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v23

    .line 5622
    .local v23, uri:Landroid/net/Uri;
    if-eqz v23, :cond_1

    .line 5623
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5624
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5623
    invoke-virtual/range {v7 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 5626
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 5632
    .end local v23           #uri:Landroid/net/Uri;
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    if-eqz v3, :cond_0

    .line 5633
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 5476
    nop

    :sswitch_data_0
    .sparse-switch
        0xf05 -> :sswitch_0
        0xf06 -> :sswitch_1
        0xf07 -> :sswitch_2
        0xf11 -> :sswitch_7
        0xf15 -> :sswitch_3
        0xf22 -> :sswitch_6
        0xf26 -> :sswitch_4
        0xf27 -> :sswitch_5
        0xf28 -> :sswitch_8
        0xf29 -> :sswitch_a
        0xf31 -> :sswitch_9
        0xf33 -> :sswitch_b
        0xf40 -> :sswitch_d
        0xf41 -> :sswitch_d
        0xf42 -> :sswitch_c
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4181
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPtePlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4217
    :cond_0
    :goto_0
    return-void

    .line 4183
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v0, :cond_0

    .line 4187
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_2

    .line 4188
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto :goto_0

    .line 4192
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4193
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    goto :goto_0

    .line 4203
    :cond_3
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    if-eqz v0, :cond_4

    .line 4204
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->mClipboardWasVisible:Z

    goto :goto_0

    .line 4209
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v0, :cond_5

    .line 4210
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onClose()V

    goto :goto_0

    .line 4216
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto :goto_0
.end method

.method public onBeforePageDeleteEffect()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9708
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    if-eqz v1, :cond_1

    .line 9724
    :cond_0
    :goto_0
    return v0

    .line 9709
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-eqz v1, :cond_0

    .line 9710
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9711
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9712
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 9713
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9714
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_4

    .line 9715
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 9719
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9721
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 9722
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 9724
    const/4 v0, 0x1

    goto :goto_0

    .line 9716
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v1, :cond_3

    .line 9717
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->onClose()V

    goto :goto_1
.end method

.method public onBeforePte()V
    .locals 0

    .prologue
    .line 7697
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 7698
    return-void
.end method

.method public onCategoryChanged(I)V
    .locals 1
    .parameter "category"

    .prologue
    .line 9193
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9194
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->searchFavorite()V

    .line 9201
    :goto_0
    return-void

    .line 9198
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onClosedDocument()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x400

    .line 9259
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 9261
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    .line 9263
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 9264
    .local v0, bRestart:Z
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 9266
    const-string v3, "CreateNoteData"

    invoke-virtual {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9267
    .local v2, pref:Landroid/content/SharedPreferences;
    const-string v3, "start_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    .line 9269
    if-eqz v0, :cond_0

    .line 9270
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9271
    .local v1, oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9272
    const-string v3, "newtemplate"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9273
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9277
    .end local v1           #oIntent:Landroid/content/Intent;
    :cond_0
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->mIsWidget:Z

    if-eqz v3, :cond_1

    .line 9278
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9279
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9280
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9285
    .end local v1           #oIntent:Landroid/content/Intent;
    :cond_1
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_isStartmode_Filemanager:Z

    if-nez v3, :cond_2

    .line 9286
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9287
    .restart local v1       #oIntent:Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9288
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 9292
    .end local v0           #bRestart:Z
    .end local v1           #oIntent:Landroid/content/Intent;
    .end local v2           #pref:Landroid/content/SharedPreferences;
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v3, 0x0

    .line 8041
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8042
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 8045
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 8046
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 8047
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8050
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8052
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->restartInput()V

    .line 8054
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 8055
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 8056
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 8059
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8060
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onConfigurationChanged()V

    .line 8061
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    if-eqz v0, :cond_2

    .line 8062
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onConfigurationChanged()V

    .line 8064
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8065
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8066
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onConfigurationChanged()V

    .line 8068
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8070
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8071
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8072
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$VideoItem;

    invoke-direct {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    .line 8076
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v0, :cond_5

    .line 8078
    const/high16 v0, 0x7f0e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8082
    :cond_5
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 3618
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3712
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2

    .line 3625
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0c0292

    if-ne v3, v4, :cond_0

    .line 3626
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 3627
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3628
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3629
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3635
    :sswitch_1
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z

    if-eqz v3, :cond_1

    .line 3637
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3638
    .local v1, oDialog:Landroid/app/AlertDialog;
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3639
    new-instance v3, Lcom/infraware/note/UxNoteActivity$44;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$44;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3645
    const v3, 0x1040014

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3646
    const v3, 0x7f0e01d8

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3647
    new-instance v0, Lcom/infraware/note/UxNoteActivity$45;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$45;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/MenuItem;)V

    .line 3660
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3661
    const v3, 0x7f0e0048

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3662
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 3666
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3667
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3668
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3674
    :sswitch_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 3676
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V

    .line 3677
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3696
    :goto_1
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto/16 :goto_0

    .line 3680
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3681
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    const v3, 0x7f0e01a7

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3682
    new-instance v0, Lcom/infraware/note/UxNoteActivity$46;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$46;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/MenuItem;)V

    .line 3691
    .restart local v0       #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3692
    const v3, 0x7f0e0048

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3693
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3694
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 3702
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V

    .line 3703
    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 3704
    iput v5, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto/16 :goto_0

    .line 3709
    :sswitch_4
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3618
    :sswitch_data_0
    .sparse-switch
        0x7f0c0281 -> :sswitch_3
        0x7f0c0282 -> :sswitch_3
        0x7f0c028f -> :sswitch_0
        0x7f0c0290 -> :sswitch_1
        0x7f0c0291 -> :sswitch_2
        0x7f0c0292 -> :sswitch_0
        0x7f0c0295 -> :sswitch_4
        0x7f0c0296 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23
    .parameter "savedInstanceState"

    .prologue
    .line 732
    if-eqz p1, :cond_2

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onCreate - has bundle"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_0
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 738
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    sget v3, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 741
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 742
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 744
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewMode(I)V

    .line 745
    invoke-super/range {p0 .. p1}, Lcom/infraware/common/UxDocEditorBase;->onCreate(Landroid/os/Bundle;)V

    .line 747
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-eqz v2, :cond_0

    .line 748
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showProgress()V

    .line 752
    :cond_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 753
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receive_send_intent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 757
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    if-eqz v2, :cond_1

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "received_send_video_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->showProgress()V

    .line 771
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1153
    :goto_1
    return-void

    .line 735
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onCreate - no bundle"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 774
    :cond_3
    const/high16 v2, 0x7f04

    const v3, 0x7f040001

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->overridePendingTransition(II)V

    .line 777
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 780
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setEditorType(I)V

    .line 782
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->setOnErrorListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;)V

    .line 784
    new-instance v2, Lcom/infraware/note/CoNoteEditorCallback;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/CoNoteEditorCallback;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    .line 785
    new-instance v2, Lcom/infraware/note/ICoNoteCB;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/ICoNoteCB;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    .line 786
    new-instance v2, Lcom/infraware/note/UxNoteCoreStatusHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/note/UxNoteCoreStatusHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/EvObjectProc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    .line 787
    new-instance v2, Lcom/infraware/note/UxNoteEditorGestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/infraware/note/UxNoteEditorGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 788
    new-instance v2, Lcom/infraware/note/UxNoteViewerGestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/note/UxNoteViewerGestureDetector;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/common/UxSurfaceView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 799
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->onNoteViewGestureScrollLock(Z)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$8;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOpenDocumentListener(Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;)V

    .line 828
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v2, :cond_5

    .line 829
    const v2, 0x7f0c013e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 830
    .local v11, modeSpecificView:Landroid/view/ViewGroup;
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 831
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ab

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 832
    const v2, 0x7f0c0203

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 834
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 835
    .local v21, oPref:Landroid/content/SharedPreferences;
    const-string v2, "last_pen_type"

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 836
    .local v14, nPenType:I
    const/high16 v2, -0x100

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_color"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    or-int v13, v2, v3

    .line 838
    .local v13, nPenColor:I
    const v2, 0x7f0c0203

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/infraware/widget/CheckableFrameLayout;

    .line 839
    .local v16, oDrawButton:Lcom/infraware/widget/CheckableFrameLayout;
    const v2, 0x7f0c0204

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 840
    .local v15, oDrawBrushView:Landroid/widget/ImageView;
    const v2, 0x7f0c0205

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 842
    .local v17, oDrawColorView:Landroid/view/View;
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 843
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 845
    const-string v2, "recognize_mode"

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 846
    .local v12, nMode:I
    const v2, 0x7f0c0206

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/infraware/widget/CheckableFrameLayout;

    .line 847
    .local v19, oHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    if-eqz v19, :cond_4

    .line 848
    const v2, 0x7f0c0207

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 849
    .local v20, oHandwritingObject:Landroid/widget/ImageView;
    if-eqz v20, :cond_4

    .line 850
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v2

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 854
    .end local v20           #oHandwritingObject:Landroid/widget/ImageView;
    :cond_4
    const v2, 0x7f0c020b

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 855
    const v2, 0x7f0c020c

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    .end local v11           #modeSpecificView:Landroid/view/ViewGroup;
    .end local v12           #nMode:I
    .end local v13           #nPenColor:I
    .end local v14           #nPenType:I
    .end local v15           #oDrawBrushView:Landroid/widget/ImageView;
    .end local v16           #oDrawButton:Lcom/infraware/widget/CheckableFrameLayout;
    .end local v17           #oDrawColorView:Landroid/view/View;
    .end local v19           #oHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    .end local v21           #oPref:Landroid/content/SharedPreferences;
    :cond_5
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnInteractionModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;)V

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$9;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    check-cast v2, Lcom/infraware/note/UxNoteCoreStatusHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteCoreStatusHelper;->setOnCoreStatusUpdateListener(Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;)V

    .line 894
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;)V

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0c0140

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;)V

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setOnVoiceMemoChangedListener(Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;)V

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnFavoriteStateChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;)V

    .line 904
    const v2, 0x7f0c016d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    .line 905
    const v2, 0x7f0c016e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    .line 907
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-eqz v2, :cond_a

    .line 908
    :cond_6
    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 917
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$10;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$11;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$12;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 969
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$13;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddBlankListner(Landroid/view/View$OnClickListener;)V

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$14;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddTemplateListner(Landroid/view/View$OnClickListener;)V

    .line 996
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 997
    const v2, 0x7f0c0152

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/gesture/GestureOverlayView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setMeetingTime()V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V

    .line 1005
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1018
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mActionBar:Landroid/app/ActionBar;

    .line 1023
    const v2, 0x7f0c0154

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomInButton:Landroid/widget/ImageButton;

    .line 1024
    const v2, 0x7f0c0155

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomOutButton:Landroid/widget/ImageButton;

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomInButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$15;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->mZoomOutButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$16;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$16;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v2, :cond_7

    .line 1103
    const v2, 0x7f0c014a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/samsung/sdraw/CanvasView;

    .line 1104
    .local v9, cv:Lcom/samsung/sdraw/CanvasView;
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 1105
    new-instance v2, Lcom/infraware/note/UxNoteActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/note/UxNoteActivity$17;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v9, v2}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    .line 1123
    .end local v9           #cv:Lcom/samsung/sdraw/CanvasView;
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->setNfcCallback()V

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->deleteCustomBg()V

    .line 1129
    new-instance v2, Lcom/infraware/common/UxHeadsetListener;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/common/UxHeadsetListener;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    .line 1130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/note/UxNoteActivity$18;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxHeadsetListener;->registerListener(Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;)V

    .line 1138
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v2, :cond_8

    .line 1140
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_8
    :goto_4
    new-instance v2, Lcom/infraware/common/helper/EvAudioFocusHelper;

    invoke-direct {v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    .line 1149
    const-string v2, "ClosedNote"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 1150
    .local v22, pref:Landroid/content/SharedPreferences;
    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    .line 1151
    .local v18, oEditor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "NoteString"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 858
    .end local v18           #oEditor:Landroid/content/SharedPreferences$Editor;
    .end local v22           #pref:Landroid/content/SharedPreferences;
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 910
    :cond_a
    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    goto/16 :goto_3

    .line 1141
    :catch_0
    move-exception v10

    .line 1142
    .local v10, e:Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 3589
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3591
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    if-ne v0, v2, :cond_0

    .line 3614
    :goto_0
    return-void

    .line 3594
    :cond_0
    iget v0, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3597
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3598
    const v0, 0x7f0e0098

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 3601
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v0, v1, :cond_1

    .line 3602
    const v0, 0x7f0c0296

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3603
    const v0, 0x7f0c0295

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3606
    :cond_1
    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3609
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3610
    const v0, 0x7f0e008b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 3611
    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nContextType:I

    goto :goto_0

    .line 3594
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateFavoritesDialog([I)V
    .locals 3
    .parameter "pageIndices"

    .prologue
    .line 2447
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 2449
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2450
    const-string v2, "page list"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2451
    .local v0, intent:Landroid/content/Intent;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2452
    const/16 v1, 0xf33

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2453
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const/16 v5, 0x442

    const/16 v4, 0x21c

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2033
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_3

    .line 2034
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2035
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2036
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2038
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f002a

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2040
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-nez v1, :cond_0

    .line 2041
    new-instance v1, Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-direct {v1, p0}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 2042
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v1, p0}, Lcom/infraware/note/SearchCategoryActionProvider;->setOnCategoryChangeListener(Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;)V

    .line 2045
    :cond_0
    const v1, 0x7f0c01a7

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 2047
    const v1, 0x7f0c0053

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 2049
    .local v0, searchView:Landroid/widget/SearchView;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2050
    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 2051
    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2091
    .end local v0           #searchView:Landroid/widget/SearchView;
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 2092
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2094
    return v3

    .line 2053
    .restart local v0       #searchView:Landroid/widget/SearchView;
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2054
    invoke-virtual {v0, v4}, Landroid/widget/SearchView;->setMaxWidth(I)V

    goto :goto_0

    .line 2057
    .end local v0           #searchView:Landroid/widget/SearchView;
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    if-eqz v1, :cond_4

    .line 2058
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2059
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2060
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2062
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0029

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 2065
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    if-eqz v1, :cond_5

    .line 2066
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0028

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 2068
    :cond_5
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v1, :cond_6

    .line 2069
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f000d

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 2072
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2073
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 2074
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2076
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0027

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2085
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2087
    const v1, 0x7f0c02b5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1322
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onDestory"

    invoke-static {v0, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1325
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setCurrentViewer(Lcom/infraware/note/UxNoteActivity;)V

    .line 1327
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isEngineClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 1333
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1336
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oWordCB:Lcom/infraware/note/CoNoteEditorCallback;

    .line 1337
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    .line 1339
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v0, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->clearPasteBubble()V

    .line 1342
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 1343
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    .line 1344
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oGestureOverlayView:Landroid/gesture/GestureOverlayView;

    .line 1345
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 1347
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->clear()V

    .line 1350
    :cond_4
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1352
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 1353
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 1355
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    .line 1356
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1358
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1360
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1362
    :cond_5
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    .line 1364
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 1365
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 1367
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v0, :cond_6

    .line 1369
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddBlankListner(Landroid/view/View$OnClickListener;)V

    .line 1370
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setAddTemplateListner(Landroid/view/View$OnClickListener;)V

    .line 1371
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->onClear()V

    .line 1373
    :cond_6
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 1374
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 1376
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 1378
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    .line 1379
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1380
    :cond_7
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 1382
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMenu:Landroid/view/Menu;

    .line 1384
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;

    .line 1386
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    .line 1387
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    .line 1388
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;

    .line 1390
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;

    .line 1391
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;

    .line 1392
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;

    .line 1393
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;

    .line 1394
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;

    .line 1395
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncPhotoPath:Ljava/lang/String;

    .line 1396
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;

    .line 1397
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;

    .line 1398
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;

    .line 1400
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 1402
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1403
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1405
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1406
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1407
    :cond_8
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;

    .line 1409
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoAlertDialog:Landroid/app/AlertDialog;

    .line 1410
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 1412
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1413
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1414
    :cond_9
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactUriMember:Ljava/util/ArrayList;

    .line 1416
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1417
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1418
    :cond_a
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    .line 1420
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1421
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1422
    :cond_b
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordUri:Ljava/util/ArrayList;

    .line 1424
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oDatePickerDialog:Landroid/app/DatePickerDialog;

    .line 1425
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oTimePickerDialog:Landroid/app/TimePickerDialog;

    .line 1427
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    if-eqz v0, :cond_c

    .line 1428
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setOnBackgroundChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;)V

    .line 1429
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->recycleBitmap()V

    .line 1431
    :cond_c
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundColorDialog:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    .line 1433
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;

    .line 1435
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1436
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1437
    :cond_d
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;

    .line 1439
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 1440
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    .line 1441
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 1442
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mLastSearchQuery:Ljava/lang/String;

    .line 1443
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 1444
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 1446
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 1448
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    .line 1449
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    .line 1450
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    .line 1451
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 1452
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    .line 1454
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_e

    .line 1455
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->removeOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 1457
    :cond_e
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_f

    .line 1458
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteDestroy()V

    .line 1460
    :cond_f
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1461
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1462
    :cond_10
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    .line 1464
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1465
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    .line 1467
    :cond_11
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    .line 1469
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    .line 1471
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-eqz v0, :cond_12

    .line 1472
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;->setOnCategoryChangeListener(Lcom/infraware/note/SearchCategoryActionProvider$OnCategoryChangeListener;)V

    .line 1473
    :cond_12
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 1475
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 1477
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v0}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 1480
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedText:Ljava/lang/String;

    .line 1481
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedTitle:Ljava/lang/String;

    .line 1482
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_szReceivedUri:Ljava/lang/String;

    .line 1483
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    .line 1485
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oFlootingPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 1486
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oLastTouchDownPos:Landroid/graphics/Point;

    .line 1488
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_18

    .line 1489
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1490
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 1506
    :cond_13
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 1507
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1508
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    .line 1511
    :cond_14
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    if-eqz v0, :cond_15

    .line 1512
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    invoke-virtual {v0}, Lcom/infraware/common/UxHeadsetListener;->unRegisterListener()V

    .line 1513
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHeadsetListener:Lcom/infraware/common/UxHeadsetListener;

    .line 1516
    :cond_15
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v0, :cond_16

    .line 1518
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    :cond_16
    :goto_1
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mFbConnection:Landroid/content/ServiceConnection;

    .line 1527
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_17

    .line 1528
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvAudioFocusHelper;->finish()V

    .line 1530
    :cond_17
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    .line 1534
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onDestroy()V

    .line 1535
    return-void

    .line 1494
    :cond_18
    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    .line 1495
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    .line 1497
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_13

    .line 1499
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1500
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1501
    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v7

    .line 1520
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDrawAnimationImage(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nRetVal"
    .parameter "m_oAnimBitmap"

    .prologue
    .line 8617
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimationManager;->onResponseBitmap(ILandroid/graphics/Bitmap;)V

    .line 8618
    return-void
.end method

.method public onDrawPrintBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 8611
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    if-eqz v0, :cond_0

    .line 8612
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V

    .line 8614
    :cond_0
    return-void
.end method

.method public onDrawingProgress(Z)V
    .locals 0
    .parameter "a_bProgress"

    .prologue
    .line 8538
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 8544
    return-void
.end method

.method public onEditPages()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5402
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5414
    :goto_0
    return-void

    .line 5404
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5405
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 5407
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->show()V

    .line 5408
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Z)V

    goto :goto_0

    .line 5411
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 5412
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Z)V

    goto :goto_0
.end method

.method public onEndPTEAnimation()V
    .locals 4

    .prologue
    .line 6823
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    monitor-enter v1

    .line 6824
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 6823
    monitor-exit v1

    .line 6827
    return-void

    .line 6823
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(I)V
    .locals 6
    .parameter "onError"

    .prologue
    .line 9305
    const/4 v1, 0x0

    .line 9306
    .local v1, nErrorId:I
    packed-switch p1, :pswitch_data_0

    .line 9316
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9317
    .local v2, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9319
    .local v0, mAlertDialog:Landroid/app/AlertDialog;
    const/high16 v3, 0x7f0e

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 9320
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9321
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9322
    const v3, 0x1080027

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 9323
    const/4 v3, -0x3

    const v4, 0x7f0e0046

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UxNoteActivity$88;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$88;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9329
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9330
    return-void

    .line 9309
    .end local v0           #mAlertDialog:Landroid/app/AlertDialog;
    .end local v2           #oBuilder:Landroid/app/AlertDialog$Builder;
    :pswitch_0
    const v1, 0x7f0e0249

    .line 9310
    goto :goto_0

    .line 9312
    :pswitch_1
    const v1, 0x7f0e022f

    goto :goto_0

    .line 9306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExitMinimapRequestImage()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 9438
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v1, :cond_0

    .line 9454
    :goto_0
    return-void

    .line 9441
    :cond_0
    const/4 v0, 0x0

    .line 9442
    .local v0, bm:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9443
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->getMinimapImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9445
    :cond_1
    if-eqz v0, :cond_2

    .line 9446
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 9448
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_3

    .line 9449
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v3}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 9450
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 9452
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/16 v3, 0x9d

    const/16 v4, 0xf6

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->requestMinimapThumbnail(III)I

    goto :goto_0
.end method

.method public onExitminimapThumbnail(ILandroid/graphics/Bitmap;)Z
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    .line 9421
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v1, :cond_0

    .line 9422
    const/4 v1, 0x0

    .line 9434
    :goto_0
    return v1

    .line 9423
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getOpenFilePath()Ljava/lang/String;

    move-result-object v0

    .line 9424
    .local v0, mString:Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$89;

    invoke-direct {v2, p0, v0, p2}, Lcom/infraware/note/UxNoteActivity$89;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9433
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9434
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onFavoriteSearchResult([I)V
    .locals 3
    .parameter "pageIndices"

    .prologue
    .line 9183
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 9185
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/infraware/note/UiFavoriteSearchResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9186
    const-string v2, "page list"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    .line 9187
    .local v0, intent:Landroid/content/Intent;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 9188
    const/16 v1, 0xf33

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9189
    return-void
.end method

.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 12
    .parameter "overlay"
    .parameter "gesture"

    .prologue
    const/4 v4, 0x0

    .line 7660
    const v0, 0x7f060003

    invoke-static {p0, v0}, Landroid/gesture/GestureLibraries;->fromRawResource(Landroid/content/Context;I)Landroid/gesture/GestureLibrary;

    move-result-object v9

    .line 7661
    .local v9, mLibrary:Landroid/gesture/GestureLibrary;
    invoke-virtual {v9}, Landroid/gesture/GestureLibrary;->load()Z

    .line 7662
    invoke-virtual {v9, p2}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v11

    .line 7664
    .local v11, predictions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/gesture/Prediction;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7665
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/gesture/Prediction;

    .line 7666
    .local v10, prediction:Landroid/gesture/Prediction;
    iget-wide v0, v10, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v5, 0x4010

    cmpl-double v0, v0, v5

    if-lez v0, :cond_0

    .line 7667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7668
    .local v2, pageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7670
    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 7671
    .local v3, szTmp:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7674
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v7, 0x1

    new-instance v8, Lcom/infraware/note/UxNoteActivity$71;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$71;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object v1, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 7683
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7687
    .end local v2           #pageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3           #szTmp:Ljava/lang/String;
    .end local v10           #prediction:Landroid/gesture/Prediction;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->closeOptionsMenu()V

    .line 7688
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 1

    .prologue
    .line 5260
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5261
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onHistoryStackChanged()V

    .line 5262
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->onHistoryStackChanged()V

    .line 5263
    return-void
.end method

.method public onImageInsert(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 6663
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$68;

    invoke-direct {v1, p0, p1}, Lcom/infraware/note/UxNoteActivity$68;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6670
    return-void
.end method

.method public onImageMarkerTask(Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V
    .locals 9
    .parameter
    .parameter "dirName"
    .parameter "a_bPrint"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nProgress"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9651
    .local p1, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9652
    return-void
.end method

.method public onInteractionModeChanged(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 5
    .parameter "oldMode"
    .parameter "newMode"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6550
    if-ne p1, p2, :cond_0

    .line 6659
    :goto_0
    return-void

    .line 6553
    :cond_0
    const/4 v0, 0x1

    .line 6555
    .local v0, bPostRun:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v1, :cond_1

    .line 6556
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 6557
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 6559
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v1, :cond_2

    .line 6560
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 6561
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 6563
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-lez v1, :cond_3

    .line 6564
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->releaseSelectedObject()V

    .line 6565
    :cond_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p1, v1, :cond_6

    .line 6566
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq p2, v1, :cond_4

    .line 6567
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    .line 6571
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 6573
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 6574
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 6575
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 6577
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 6655
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_b

    .line 6656
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto :goto_0

    .line 6579
    :cond_6
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p2, v1, :cond_5

    .line 6581
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 6584
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 6585
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6586
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne p1, v1, :cond_9

    .line 6587
    const/4 v0, 0x0

    .line 6595
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$67;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$67;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6610
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V

    .line 6613
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    .line 6618
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    if-nez v1, :cond_a

    .line 6620
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bInsertTextBox:Z

    if-nez v1, :cond_8

    .line 6621
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 6622
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showCursor()V

    .line 6624
    :cond_8
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6625
    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_1

    .line 6590
    :cond_9
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6591
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    .line 6628
    :cond_a
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bTextSelectionMode:Z

    goto :goto_1

    .line 6658
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0
.end method

.method protected onLoadComplete()V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4736
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    if-nez v6, :cond_0

    .line 4880
    :goto_0
    return-void

    .line 4740
    :cond_0
    iput-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsOpenning:Z

    .line 4742
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 4743
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v1

    .line 4744
    .local v1, backgroundIndex:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v6, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onNoteOpen(Lcom/infraware/note/UxNoteActivity;)V

    .line 4746
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 4747
    const/4 v0, 0x0

    .line 4748
    .local v0, bCreateDoc:Z
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_b

    .line 4749
    const/4 v0, 0x1

    .line 4750
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v6, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    .line 4756
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v9, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->DIARY:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v6, v9, :cond_1

    .line 4757
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v9, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEETING_NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v6, v9, :cond_1

    .line 4758
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v9, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-eq v6, v9, :cond_1

    .line 4759
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v9, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->NOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v6, v9, :cond_a

    .line 4761
    :cond_1
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->setDatePattern()V

    .line 4771
    :cond_2
    :goto_1
    sput-boolean v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNewFile:Z

    .line 4786
    :goto_2
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    .line 4789
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v7

    :goto_3
    invoke-virtual {p0, v9, v0, v6}, Lcom/infraware/note/UxNoteActivity;->onPageIndexChanged(IZZ)V

    .line 4790
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->onPageCountChanged(I)V

    .line 4792
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v10, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v10, :cond_f

    move v6, v8

    :goto_4
    invoke-virtual {v9, p0, v6}, Lcom/infraware/animation/UiAnimationManager;->onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 4794
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 4795
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 4799
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 4801
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4802
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 4804
    :cond_3
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4806
    const v9, 0x7f0e01a6

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4807
    const v9, 0x7f0e0046

    new-instance v10, Lcom/infraware/note/UxNoteActivity$55;

    invoke-direct {v10, p0}, Lcom/infraware/note/UxNoteActivity$55;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v6, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4811
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 4814
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->initUserCoreModified()V

    .line 4816
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v6, :cond_5

    .line 4817
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v6, v9}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->setTemplateType(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 4819
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/infraware/note/UxNoteActivity;->m_nLoadCompleteTime:J

    .line 4822
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 4826
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4827
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 4828
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4829
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1a

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 4830
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1a

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4831
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1b

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 4832
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x1b

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4833
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 4834
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4835
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->disableResize(I)V

    .line 4836
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4837
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->disableRotate(I)V

    .line 4839
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_6

    .line 4841
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4842
    const v9, 0x7f07003e

    .line 4841
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4843
    .local v2, enumArray:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4844
    const v9, 0x7f070040

    .line 4843
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 4846
    .local v4, nameArray:[Ljava/lang/String;
    const/4 v3, 0x0

    .line 4847
    .local v3, i:I
    array-length v9, v2

    move v6, v7

    :goto_5
    if-lt v6, v9, :cond_10

    .line 4861
    .end local v2           #enumArray:[Ljava/lang/String;
    .end local v3           #i:I
    .end local v4           #nameArray:[Ljava/lang/String;
    :cond_6
    :goto_6
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-eqz v6, :cond_7

    .line 4862
    sget-object v6, Lcom/infraware/note/UxNoteActivity$AddMode;->Blank:Lcom/infraware/note/UxNoteActivity$AddMode;

    invoke-direct {p0, v6}, Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V

    .line 4866
    :cond_7
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_strKeyword:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    if-eq v6, v11, :cond_8

    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    if-ne v6, v12, :cond_9

    .line 4867
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_strKeyword:Ljava/lang/String;

    iget v9, p0, Lcom/infraware/note/UxNoteActivity;->m_nSearchMode:I

    invoke-direct {p0, v6, v9}, Lcom/infraware/note/UxNoteActivity;->externalSearch(Ljava/lang/String;I)V

    .line 4868
    :cond_9
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimapLoadComplete:Z

    .line 4870
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v8, Lcom/infraware/note/UxNoteActivity$56;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$56;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4877
    const-wide/16 v9, 0x5dc

    .line 4870
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4879
    invoke-virtual {p0, v7}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    goto/16 :goto_0

    .line 4764
    :cond_a
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z

    if-eqz v6, :cond_2

    .line 4765
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->actionSendProc()V

    goto/16 :goto_1

    .line 4775
    :cond_b
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bMinimode:Z

    if-nez v6, :cond_c

    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bScrapbook:Z

    if-eqz v6, :cond_d

    .line 4776
    :cond_c
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v6, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    goto/16 :goto_2

    .line 4782
    :cond_d
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v9, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v6, v9, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V

    goto/16 :goto_2

    :cond_e
    move v6, v8

    .line 4789
    goto/16 :goto_3

    :cond_f
    move v6, v7

    .line 4792
    goto/16 :goto_4

    .line 4847
    .restart local v2       #enumArray:[Ljava/lang/String;
    .restart local v3       #i:I
    .restart local v4       #nameArray:[Ljava/lang/String;
    :cond_10
    aget-object v5, v2, v6

    .line 4849
    .local v5, str:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4851
    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    .line 4854
    const/high16 v6, 0x7f0e

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4857
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 4847
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5
.end method

.method protected onLoadFail(I)V
    .locals 1
    .parameter "a_nErrorCode"

    .prologue
    .line 4884
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->onLoadFail(I)V

    .line 4885
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 4886
    return-void
.end method

.method public onLocaleChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8397
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 8398
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 8399
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->closeContextMenu()V

    .line 8402
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setTodayDate()V

    .line 8403
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->setMeetingTime()V

    .line 8406
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->applyShortcutDialogLocale()V

    .line 8408
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->applySaveAsDialogLocaleChange()V

    .line 8410
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    if-eqz v0, :cond_0

    .line 8411
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8412
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->dismiss()V

    .line 8413
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8414
    new-instance v0, Lcom/infraware/note/SearchCategoryActionProvider;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8415
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v0}, Lcom/infraware/note/SearchCategoryActionProvider;->show()V

    .line 8422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    if-eqz v0, :cond_1

    .line 8423
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8424
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->dismiss()V

    .line 8425
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 8426
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 8427
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->show()V

    .line 8434
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiSelectTypeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8435
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->typeDialog:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiSelectTypeDialog;->onDismiss()V

    .line 8437
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8438
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8440
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8441
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->closeDAlertdialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 8443
    :cond_4
    return-void

    .line 8417
    :cond_5
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    .line 8418
    new-instance v0, Lcom/infraware/note/SearchCategoryActionProvider;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/note/SearchCategoryActionProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    goto :goto_0

    .line 8429
    :cond_6
    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    .line 8430
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    goto :goto_1
.end method

.method public onModeChanged(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "mode"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5078
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_2

    .line 5079
    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 5083
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_0

    .line 5084
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 5085
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 5087
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_1

    .line 5088
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    .line 5089
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 5092
    :cond_1
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 5093
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 5094
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteModeChanged(Z)V

    .line 5096
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_4

    .line 5097
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    .line 5101
    :goto_2
    return-void

    .line 5081
    :cond_2
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5094
    goto :goto_1

    .line 5099
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    goto :goto_2
.end method

.method public onMoveNextPageByFlick()V
    .locals 2

    .prologue
    .line 6815
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 6816
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6819
    :cond_0
    :goto_0
    return-void

    .line 6817
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteNextPageByFlick()V

    goto :goto_0
.end method

.method public onMovePrevPageByFlick()V
    .locals 2

    .prologue
    .line 6808
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 6809
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6812
    :cond_0
    :goto_0
    return-void

    .line 6810
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->onNotePrevPageByFlick()V

    goto :goto_0
.end method

.method public onNavigateBack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5341
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-nez v0, :cond_1

    .line 5397
    :cond_0
    :goto_0
    return-void

    .line 5344
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5346
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5347
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5350
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_3

    .line 5352
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showDelayProgress()V

    .line 5355
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5357
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setPageChangeImeEnalbe(Z)V

    .line 5360
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5361
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 5364
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 5367
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$59;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$59;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNavigateForward()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5277
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-nez v0, :cond_1

    .line 5334
    :cond_0
    :goto_0
    return-void

    .line 5280
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5283
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5284
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->isPteMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/infraware/animation/UiAnimPteOperator;->isPteReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5287
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_3

    .line 5289
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showDelayProgress()V

    .line 5293
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5295
    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->setPageChangeImeEnalbe(Z)V

    .line 5297
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5298
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 5301
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 5304
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$58;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$58;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onNoteViewGestureScrollLock(Z)V
    .locals 1
    .parameter "a_bLock"

    .prologue
    .line 9778
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    if-eqz v0, :cond_0

    .line 9779
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerGestureDetector:Lcom/infraware/note/UxNoteViewerGestureDetector;

    invoke-virtual {v0, p1}, Lcom/infraware/note/UxNoteViewerGestureDetector;->setOpenningScroolLock(Z)V

    .line 9780
    :cond_0
    return-void
.end method

.method protected onObjectSelectionChanged(Z)V
    .locals 3
    .parameter "selected"

    .prologue
    .line 8548
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bObjectSelected:Z

    .line 8550
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8552
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8556
    :cond_0
    return-void

    .line 8552
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;

    .line 8553
    .local v0, l:Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;
    invoke-interface {v0}, Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;->onCusrsorPositionChange()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
    .parameter "item"

    .prologue
    .line 2460
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    if-eqz v6, :cond_0

    .line 2461
    const/4 v6, 0x1

    .line 2678
    :goto_0
    return v6

    .line 2462
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 2463
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bProcessingOptionsItem:Z

    .line 2464
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$29;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$29;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2470
    const-wide/16 v8, 0x1f4

    .line 2464
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2475
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 2678
    :cond_1
    :goto_1
    :sswitch_0
    const/4 v6, 0x1

    goto :goto_0

    .line 2477
    :sswitch_1
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto :goto_1

    .line 2480
    :sswitch_2
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2481
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 2483
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->setSearchModeWithoutUpdate(Z)V

    .line 2484
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$30;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$30;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2490
    const-wide/16 v8, 0x64

    .line 2484
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2494
    :sswitch_3
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2496
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 2497
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordingStart()Z

    goto :goto_1

    .line 2499
    :cond_2
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    goto :goto_1

    .line 2504
    :sswitch_4
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_1

    .line 2506
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2507
    .local v4, szFileName:Ljava/lang/String;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2509
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-nez v6, :cond_4

    .line 2510
    new-instance v6, Lcom/infraware/note/UISaveAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/note/UISaveAsDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    .line 2511
    :cond_4
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v7, 0x1

    sget-object v8, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    goto :goto_1

    .line 2514
    :cond_5
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto :goto_1

    .line 2520
    .end local v4           #szFileName:Ljava/lang/String;
    :sswitch_5
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->exitByCancel()V

    goto :goto_1

    .line 2524
    :sswitch_6
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddbuttonCheck:Z

    .line 2525
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v6, :cond_6

    .line 2526
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2529
    :cond_6
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/infraware/note/UxNoteActivity;->exitByBack(Z)V

    goto/16 :goto_1

    .line 2535
    :sswitch_7
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v6, :cond_1

    .line 2536
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->startPageEditor()V

    goto/16 :goto_1

    .line 2540
    :sswitch_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 2542
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2543
    const v7, 0x7f0e012e

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2544
    const v7, 0x104000a

    new-instance v8, Lcom/infraware/note/UxNoteActivity$31;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$31;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 2551
    const/high16 v7, 0x104

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2553
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 2554
    const v6, 0x7f0e01d4

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2560
    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    .line 2561
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_deleteDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 2556
    :cond_7
    const v6, 0x7f0e02c0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 2569
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    :sswitch_9
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2572
    :sswitch_a
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2575
    :sswitch_b
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName()Z

    .line 2576
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShortCut:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2580
    :sswitch_c
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2585
    :sswitch_d
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2587
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2588
    .restart local v4       #szFileName:Ljava/lang/String;
    const/4 v5, 0x0

    .line 2590
    .local v5, szFilePath:Ljava/lang/String;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2591
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->makeFileName()Ljava/lang/String;

    move-result-object v5

    .line 2593
    :cond_8
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName(I)Z

    .line 2594
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenCreateEvent:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {p0, v6, v5}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2598
    .end local v4           #szFileName:Ljava/lang/String;
    .end local v5           #szFilePath:Ljava/lang/String;
    :sswitch_e
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2599
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2600
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 2602
    :cond_9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 2603
    .local v2, oHandler:Landroid/os/Handler;
    new-instance v6, Lcom/infraware/note/UxNoteActivity$32;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$32;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2610
    const-wide/16 v7, 0x64

    .line 2603
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2613
    .end local v2           #oHandler:Landroid/os/Handler;
    :sswitch_f
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2614
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/infraware/note/UiAddTagActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0xf29

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2618
    :sswitch_10
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2619
    .local v3, oUiDebugPropertyDialog:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v7, "UiDebugPropertyDialog"

    invoke-virtual {v3, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2630
    .end local v3           #oUiDebugPropertyDialog:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;
    :sswitch_11
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-nez v6, :cond_a

    .line 2631
    new-instance v6, Lcom/infraware/note/UISaveAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/note/UISaveAsDialog;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    .line 2632
    :cond_a
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    const/4 v7, 0x1

    sget-object v8, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/infraware/note/UISaveAsDialog;->show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V

    goto/16 :goto_1

    .line 2635
    :sswitch_12
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    goto/16 :goto_1

    .line 2638
    :sswitch_13
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->ObjectPaste()V

    goto/16 :goto_1

    .line 2642
    :sswitch_14
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lcom/infraware/note/UxNoteActivity;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    .line 2643
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->mSetAsDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiSetAsDialog;->show()V

    goto/16 :goto_1

    .line 2648
    :sswitch_15
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 2649
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 2650
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 2652
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getUiTextView()Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->disableBtnForKnowledgedSearchMode()V

    .line 2653
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getCanvasViewTouchListener()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    move-result-object v1

    .line 2654
    .local v1, drawingTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    if-eqz v1, :cond_b

    .line 2655
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 2658
    .end local v1           #drawingTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 2673
    :sswitch_16
    sget-object v6, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenUpload:Lcom/infraware/common/UxDocEditorBase$SavingType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2475
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c001a -> :sswitch_7
        0x7f0c001b -> :sswitch_6
        0x7f0c001d -> :sswitch_f
        0x7f0c0022 -> :sswitch_5
        0x7f0c0053 -> :sswitch_2
        0x7f0c0170 -> :sswitch_8
        0x7f0c0256 -> :sswitch_4
        0x7f0c0257 -> :sswitch_16
        0x7f0c0258 -> :sswitch_e
        0x7f0c02a8 -> :sswitch_15
        0x7f0c02a9 -> :sswitch_3
        0x7f0c02aa -> :sswitch_3
        0x7f0c02ab -> :sswitch_9
        0x7f0c02ac -> :sswitch_a
        0x7f0c02ad -> :sswitch_0
        0x7f0c02b0 -> :sswitch_d
        0x7f0c02b1 -> :sswitch_11
        0x7f0c02b2 -> :sswitch_b
        0x7f0c02b3 -> :sswitch_14
        0x7f0c02b4 -> :sswitch_c
        0x7f0c02b5 -> :sswitch_10
        0x7f0c02b7 -> :sswitch_12
        0x7f0c02b8 -> :sswitch_13
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 2
    .parameter "a_nNewOrientaion"

    .prologue
    const/4 v0, 0x1

    .line 8089
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    .line 8092
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 8100
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eq p1, v0, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/infraware/animation/UiAnimationManager;->onNoteOrientationChanged(Z)V

    .line 8101
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onOrientationChangedByUXNoteActivity()V

    .line 8102
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oScrollbar:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->onOrientationChangedByUXNoteActivity()V

    .line 8103
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 8104
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-eqz v0, :cond_1

    .line 8105
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onChangeLayout(I)V

    .line 8108
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$84;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$84;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8119
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8120
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->onActionModeInvalidate()V

    .line 8123
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 8124
    return-void

    .line 8100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageChangedThroughGallary()V
    .locals 1

    .prologue
    .line 8221
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChangedThroughGallary()V

    .line 8222
    return-void
.end method

.method public onPageContentChanged(I)V
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 5267
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageContentChanged()V

    .line 5268
    return-void
.end method

.method public onPageCountChanged(I)V
    .locals 3
    .parameter "pageCount"

    .prologue
    .line 5221
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_0

    .line 5222
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->updatePageCount(I)V

    .line 5225
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v1, :cond_1

    .line 5226
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageCount(I)V

    .line 5227
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    if-eqz v1, :cond_2

    .line 5228
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageCountChanged(I)V

    .line 5230
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    if-eqz v1, :cond_3

    .line 5231
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCountChangedListener:Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;

    invoke-interface {v1}, Lcom/infraware/note/UxNoteActivity$OnPageCountChangedListener;->onPageCountChanged()V

    .line 5234
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v0

    .line 5235
    .local v0, oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v2, :cond_4

    .line 5237
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5242
    :cond_4
    :goto_0
    return-void

    .line 5240
    :cond_5
    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto :goto_0
.end method

.method public onPageIndexChanged(IZZ)V
    .locals 7
    .parameter "pageIndex"
    .parameter "a_bCreateDoc"
    .parameter "a_bMinimap"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5106
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bStopped:Z

    if-eqz v5, :cond_1

    .line 5108
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-eqz v4, :cond_0

    .line 5109
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5110
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v3, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageIndex(I)V

    .line 5111
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageIndex(I)V

    .line 5217
    :goto_0
    return-void

    .line 5115
    :cond_1
    const-string v5, "anim_pte"

    const-string v6, "onPageIndexChanged"

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5117
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    if-eqz v5, :cond_b

    move v2, v3

    .line 5118
    .local v2, settedDrawingImageToDocument:Z
    :goto_1
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bFinishMovePage:Z

    .line 5119
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 5120
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v5, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageIndex(I)V

    .line 5122
    const/4 v0, 0x0

    .line 5123
    .local v0, bSavedDrawingImage:Z
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 5124
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChanged(Z)Z

    move-result v0

    .line 5126
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 5128
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 5134
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 5136
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v5}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 5138
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v6, 0x64

    invoke-virtual {v5, v6, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 5153
    :cond_2
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v6, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v5

    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v5, v6, :cond_4

    .line 5154
    :cond_3
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 5156
    :cond_4
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageIndex(I)V

    .line 5158
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 5159
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 5161
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 5179
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    iget-boolean v5, v5, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v5, :cond_5

    .line 5180
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oAniMan:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v5, p1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageIndexChanged(I)V

    .line 5182
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->setDocumentImageToCanvasForZoom(Z)V

    .line 5184
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-eqz v5, :cond_6

    .line 5185
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    invoke-virtual {v5}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v5

    if-eqz v5, :cond_6

    .line 5186
    invoke-direct {p0}, Lcom/infraware/note/UxNoteActivity;->search()V

    .line 5190
    :cond_6
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-eqz v5, :cond_7

    .line 5191
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 5193
    :cond_7
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPageTemp:Z

    if-nez v5, :cond_8

    .line 5194
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_8

    .line 5196
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5197
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 5199
    :cond_8
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPageTemp:Z

    .line 5201
    iget-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    if-nez v5, :cond_9

    .line 5203
    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 5204
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 5207
    :cond_9
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    .line 5208
    .local v1, oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v4, v5, :cond_a

    .line 5210
    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5211
    invoke-virtual {v1, v3}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 5216
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .end local v0           #bSavedDrawingImage:Z
    .end local v1           #oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    .end local v2           #settedDrawingImageToDocument:Z
    :cond_b
    move v2, v4

    .line 5117
    goto/16 :goto_1

    .line 5213
    .restart local v0       #bSavedDrawingImage:Z
    .restart local v1       #oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;
    .restart local v2       #settedDrawingImageToDocument:Z
    :cond_c
    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    goto :goto_2
.end method

.method public onPagePositionChanged()V
    .locals 2

    .prologue
    .line 5248
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oEditorGestureDetector:Lcom/infraware/note/UxNoteEditorGestureDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    if-nez v0, :cond_0

    .line 5250
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPagePositionChanged(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V

    .line 5256
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 2099
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setOptionMenuState(Ljava/lang/Boolean;)V

    .line 2100
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxDocEditorBase;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2101
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1567
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onPause"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v2, :cond_0

    .line 1574
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1577
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 1580
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2, v4, v4, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 1581
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v2

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    .line 1582
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dismissVoicePopupOnPause()V

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    .line 1586
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    .line 1590
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 1591
    .local v0, nCurZoom:I
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    .line 1592
    .local v1, nFitToWidthRatio:I
    if-ne v0, v1, :cond_1

    .line 1593
    iput-boolean v5, p0, Lcom/infraware/note/UxNoteActivity;->m_bLastFitToWidth:Z

    .line 1595
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 1618
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->removeOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1620
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    if-eqz v2, :cond_2

    .line 1622
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    if-eqz v2, :cond_5

    .line 1624
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/note/UxNoteActivity$19;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$19;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1634
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v2, :cond_3

    .line 1635
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->onPause()V

    .line 1637
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v2, :cond_4

    .line 1638
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UISaveAsDialog;->onPause()V

    .line 1640
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v2}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 1642
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onPause()V

    .line 1645
    return-void

    .line 1630
    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/infraware/note/UxNoteActivity;->setCheckObjectToPause(ZI)V

    goto :goto_0
.end method

.method public onPostRequestThumbnail()V
    .locals 1

    .prologue
    .line 8453
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8454
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 8455
    :cond_0
    return-void
.end method

.method public onPreRequestThumbnail()V
    .locals 1

    .prologue
    .line 8447
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_0

    .line 8448
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPreRequestThumbnail()V

    .line 8449
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 22
    .parameter "menu"

    .prologue
    .line 2107
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 2108
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOptionMenuState(Ljava/lang/Boolean;)V

    .line 2109
    :cond_0
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/note/UxNoteActivity;->m_bCreateOptionMenu:Z

    .line 2111
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 2112
    const v18, 0x7f0c0257

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    .line 2113
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 2114
    const/16 v18, 0x1

    .line 2378
    :goto_0
    return v18

    .line 2117
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 2118
    const v18, 0x7f0c0053

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/SearchView;

    .line 2121
    .local v16, searchView:Landroid/widget/SearchView;
    invoke-virtual/range {v16 .. v16}, Landroid/widget/SearchView;->isIconified()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 2122
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2124
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->mSearchCategoryProvider:Lcom/infraware/note/SearchCategoryActionProvider;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/note/SearchCategoryActionProvider;->getCategorySelection()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 2125
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 2126
    .local v9, oViewGroup:Landroid/view/ViewGroup;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 2127
    .local v12, searchEditFrame:Landroid/view/ViewGroup;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 2128
    .local v15, searchPlate:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2129
    .local v7, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 2130
    .local v11, searchClose:Landroid/widget/ImageView;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 2131
    .local v17, submitArea:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 2132
    .local v14, searchGoBtn:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Landroid/widget/SearchView;->clearFocus()V

    .line 2134
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 2135
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 2136
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2137
    const v18, 0x7f020570

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2138
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2139
    const v18, 0x7f02006d

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2140
    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2141
    const v18, -0x777778

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2142
    const/16 v18, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, -0x2

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2143
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2146
    new-instance v18, Lcom/infraware/note/UxNoteActivity$22;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$22;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    .end local v11           #searchClose:Landroid/widget/ImageView;
    .end local v14           #searchGoBtn:Landroid/widget/ImageView;
    .end local v17           #submitArea:Landroid/view/ViewGroup;
    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2155
    .end local v7           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v9           #oViewGroup:Landroid/view/ViewGroup;
    .end local v12           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v15           #searchPlate:Landroid/view/ViewGroup;
    :cond_3
    const v18, 0x7f0e01a0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2157
    const v18, 0x12000003

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 2162
    new-instance v18, Lcom/infraware/note/UxNoteActivity$23;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$23;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2171
    new-instance v18, Lcom/infraware/note/UxNoteActivity$24;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$24;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 2199
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 2200
    .restart local v9       #oViewGroup:Landroid/view/ViewGroup;
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2201
    .local v8, oView:Landroid/view/View;
    const v18, 0xffffff

    const v19, 0xffffff

    const v20, 0xffffff

    invoke-static/range {v18 .. v20}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2203
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2204
    .local v6, oIconView:Landroid/widget/ImageView;
    const v18, 0x7f020480

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2206
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 2208
    .restart local v12       #searchEditFrame:Landroid/view/ViewGroup;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 2209
    .restart local v15       #searchPlate:Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2210
    .restart local v7       #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    const/high16 v18, -0x100

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 2211
    const/high16 v18, -0x100

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setCursorColor(I)V

    .line 2213
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 2214
    .local v13, searchFlate:Landroid/widget/LinearLayout;
    const v18, 0x7f0204e8

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2220
    .end local v6           #oIconView:Landroid/widget/ImageView;
    .end local v7           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v8           #oView:Landroid/view/View;
    .end local v9           #oViewGroup:Landroid/view/ViewGroup;
    .end local v12           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v13           #searchFlate:Landroid/widget/LinearLayout;
    .end local v15           #searchPlate:Landroid/view/ViewGroup;
    .end local v16           #searchView:Landroid/widget/SearchView;
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 2221
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2223
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 2229
    const v18, 0x7f0c02b6

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 2230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$25;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$25;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setKSEditFocusChangeListener(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;)V

    .line 2244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$26;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$26;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2255
    const/4 v4, 0x0

    .line 2256
    .local v4, bDisableKeyboard:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 2257
    const/4 v4, 0x1

    .line 2265
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->disableKeyboard(Z)V

    .line 2266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    move-object/from16 v18, v0

    const v19, 0x7f0c011b

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->requestFocus()Z

    .line 2267
    if-nez v4, :cond_7

    .line 2268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/note/UxNoteActivity$27;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/note/UxNoteActivity$27;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 2277
    const-wide/16 v20, 0x64

    .line 2268
    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2283
    :cond_7
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2287
    .end local v4           #bDisableKeyboard:Z
    :cond_8
    sget-object v18, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_9

    .line 2288
    const v18, 0x7f0c02a8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2289
    .local v5, dummyItem:Landroid/view/MenuItem;
    if-eqz v5, :cond_9

    .line 2290
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2293
    .end local v5           #dummyItem:Landroid/view/MenuItem;
    :cond_9
    const/4 v10, 0x0

    .line 2295
    .local v10, recordVisible:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 2296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_a

    .line 2297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v18

    sget-object v19, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 2299
    :cond_a
    const/4 v10, 0x1

    .line 2312
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    if-eqz v18, :cond_f

    .line 2313
    const v18, 0x7f0c0053

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v20, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_e

    const/16 v18, 0x1

    :goto_2
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2317
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 2318
    const v18, 0x7f0c0053

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2319
    const v18, 0x7f0c02a8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2322
    :cond_c
    const v18, 0x7f0c02a9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v10, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-nez v18, :cond_11

    const/16 v18, 0x1

    :goto_4
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2323
    const v18, 0x7f0c02aa

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v10, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x1

    :goto_5
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 2326
    const v18, 0x7f0c02a8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2332
    :goto_6
    const v18, 0x7f0c02aa

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;

    .line 2339
    const v18, 0x7f0c02b0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2344
    const v18, 0x7f0c0258

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v18, v0

    sget-object v20, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_14

    const/16 v18, 0x1

    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2349
    const v18, 0x7f0c001d

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v18

    if-nez v18, :cond_15

    .line 2350
    const v18, 0x7f0e00c7

    .line 2349
    :goto_8
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2352
    const v18, 0x7f0c001a

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x0

    :goto_9
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2354
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    move/from16 v18, v0

    if-eqz v18, :cond_17

    .line 2356
    const v18, 0x7f0c001b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2363
    :goto_a
    const v18, 0x7f0c0256

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    .line 2364
    const v18, 0x7f0c02b1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    .line 2365
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 2367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-object/from16 v18, v0

    sget-object v19, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_d

    .line 2369
    const v18, 0x7f0c02b0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2372
    const v18, 0x7f0c001b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2374
    const v18, 0x7f0c02ab

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2375
    const v18, 0x7f0c02ac

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2378
    :cond_d
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 2313
    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 2315
    :cond_f
    const v18, 0x7f0c0053

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    move/from16 v18, v0

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    :goto_b
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_10
    const/16 v18, 0x1

    goto :goto_b

    .line 2322
    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 2323
    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 2329
    :cond_13
    const v18, 0x7f0c02a8

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 2344
    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2350
    :cond_15
    const v18, 0x7f0e01c5

    goto/16 :goto_8

    .line 2352
    :cond_16
    const/16 v18, 0x1

    goto/16 :goto_9

    .line 2360
    :cond_17
    const v18, 0x7f0c001b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    move/from16 v18, v0

    if-eqz v18, :cond_18

    const/16 v18, 0x0

    :goto_c
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    :cond_18
    const/16 v18, 0x1

    goto :goto_c
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 1664
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onResume - suspended -> call resume"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 1671
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 1672
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_6

    .line 1673
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1690
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oNoteCB:Lcom/infraware/note/ICoNoteCB;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1691
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 1693
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onResume()V

    .line 1695
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v1, :cond_2

    .line 1696
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UiShortCutDialog;->onResume()V

    .line 1698
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    if-eqz v1, :cond_3

    .line 1699
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSaveAsDialog:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v1}, Lcom/infraware/note/UISaveAsDialog;->onResume()V

    .line 1701
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1702
    .local v0, oConf:Landroid/content/res/Configuration;
    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastOrientation:I

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_7

    .line 1704
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->setScreenSizeMatch()V

    .line 1705
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1725
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVoiceRecordingDuringPause:Z

    if-eqz v1, :cond_5

    .line 1726
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceRecordingWhileOnPause()V

    .line 1729
    :cond_5
    invoke-virtual {p0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 1732
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bLastFitToWidth:Z

    .line 1741
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateVoiceRecorderDropdown()V

    .line 1742
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 1744
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v1}, Lcom/infraware/common/BluetoothUtils;->registerBTRecever()V

    .line 1746
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$20;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$20;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1782
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$21;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$21;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1790
    return-void

    .line 1675
    .end local v0           #oConf:Landroid/content/res/Configuration;
    :cond_6
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    goto :goto_0

    .line 1707
    .restart local v0       #oConf:Landroid/content/res/Configuration;
    :cond_7
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_nLastLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1708
    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1709
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1
.end method

.method public onSaveComplete(Z)V
    .locals 17
    .parameter "success"

    .prologue
    .line 4222
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    .line 4223
    .local v1, bNewFile:Z
    invoke-super/range {p0 .. p1}, Lcom/infraware/common/UxDocEditorBase;->onSaveComplete(Z)V

    .line 4225
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    if-nez v12, :cond_1

    .line 4227
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v10

    .line 4228
    .local v10, pageCnt:I
    const/4 v5, 0x0

    .line 4229
    .local v5, hasVoiceRecord:Z
    const/4 v4, 0x0

    .line 4230
    .local v4, hasTag:Z
    const/4 v3, 0x0

    .line 4232
    .local v3, hasFavorite:Z
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-lt v6, v10, :cond_3

    .line 4249
    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strSavePath:Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4250
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4252
    new-instance v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v11}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 4253
    .local v11, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 4254
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 4255
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 4256
    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 4257
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 4258
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 4259
    iput-boolean v3, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 4260
    iput-boolean v4, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 4261
    iput-boolean v5, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 4262
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    iput-object v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 4264
    if-eqz v1, :cond_8

    .line 4265
    const/16 v12, 0x28

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 4271
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 4274
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 4275
    const/4 v13, 0x5

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4273
    invoke-static {v12, v13}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 4281
    .local v7, nCount:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 4282
    const/4 v13, 0x3

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4280
    invoke-static {v12, v13}, Lcom/infraware/content/SNoteContentManager;->getCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 4283
    .local v8, nCount1:I
    if-nez v8, :cond_9

    .line 4284
    const/4 v12, -0x1

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 4288
    :goto_2
    if-lez v7, :cond_a

    .line 4289
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    iget-object v13, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-static {v12, v11, v13}, Lcom/infraware/content/SNoteContentManager;->update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4299
    .end local v3           #hasFavorite:Z
    .end local v4           #hasTag:Z
    .end local v5           #hasVoiceRecord:Z
    .end local v6           #i:I
    .end local v7           #nCount:I
    .end local v8           #nCount1:I
    .end local v9           #oFile:Ljava/io/File;
    .end local v10           #pageCnt:I
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    :goto_3
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bExportedPdf:Z

    .line 4300
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v13, "onSaveComplete"

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4302
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 4304
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v13, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v12, v13, :cond_b

    if-eqz p1, :cond_b

    .line 4305
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->afterSavingThenClose()V

    .line 4307
    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 4421
    :cond_2
    :goto_4
    return-void

    .line 4234
    .restart local v3       #hasFavorite:Z
    .restart local v4       #hasTag:Z
    .restart local v5       #hasVoiceRecord:Z
    .restart local v6       #i:I
    .restart local v10       #pageCnt:I
    :cond_3
    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->isRecordingData(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4235
    const/4 v5, 0x1

    .line 4237
    :cond_4
    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 4238
    const/4 v3, 0x1

    .line 4240
    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v12

    if-lez v12, :cond_6

    .line 4241
    const/4 v4, 0x1

    .line 4243
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_0

    .line 4232
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 4268
    .restart local v9       #oFile:Ljava/io/File;
    .restart local v11       #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    iput v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 4269
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    iput-boolean v12, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 4294
    .end local v9           #oFile:Ljava/io/File;
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :catch_0
    move-exception v2

    .line 4295
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 4286
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v7       #nCount:I
    .restart local v8       #nCount1:I
    .restart local v9       #oFile:Ljava/io/File;
    .restart local v11       #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_9
    :try_start_2
    iput v8, v11, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    goto :goto_2

    .line 4291
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v12, v11}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 4312
    .end local v3           #hasFavorite:Z
    .end local v4           #hasTag:Z
    .end local v5           #hasVoiceRecord:Z
    .end local v6           #i:I
    .end local v7           #nCount:I
    .end local v8           #nCount1:I
    .end local v9           #oFile:Ljava/io/File;
    .end local v10           #pageCnt:I
    .end local v11           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    iget-object v12, v12, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    const/16 v13, -0x11b

    invoke-virtual {v12, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4314
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/16 v13, 0x12c

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePageHandleDrawingData(IZ)V

    .line 4330
    invoke-static {}, Lcom/infraware/note/UxNoteActivity;->$SWITCH_TABLE$com$infraware$common$UxDocEditorBase$SavingType()[I

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v13}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 4379
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    if-eqz v12, :cond_c

    .line 4380
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4381
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/infraware/common/helper/EvShareHelper;->sharePdf(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4382
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strTempSavePath:Ljava/lang/String;

    .line 4383
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bShareViaPdf:Z

    .line 4386
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v13, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v12, v13, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v12, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4387
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 4393
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 4396
    sget-object v12, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 4398
    if-nez p1, :cond_e

    .line 4399
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4400
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 4403
    :cond_e
    if-eqz p1, :cond_f

    .line 4405
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4406
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->initUserCoreModified()V

    .line 4408
    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 4411
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v12, :cond_10

    .line 4413
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4414
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4417
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "storage/sdcard0/S Note"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 4418
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    new-instance v13, Ljava/lang/StringBuilder;

    const v14, 0x7f0e0015

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v14}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 4334
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    invoke-virtual {v12}, Lcom/infraware/common/UxDocEditorBase$SavingType;->ordinal()I

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V

    goto/16 :goto_5

    .line 4337
    :pswitch_1
    new-instance v12, Lcom/infraware/note/UiShortCutDialog;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 4338
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto/16 :goto_5

    .line 4341
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4343
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4344
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4346
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V

    goto/16 :goto_5

    .line 4350
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v13, Lcom/infraware/note/UxNoteActivity$49;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/infraware/note/UxNoteActivity$49;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4375
    const-wide/16 v14, 0x32

    .line 4350
    invoke-virtual {v12, v13, v14, v15}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 4330
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 3
    .parameter "a_bRemoved"

    .prologue
    .line 8128
    if-eqz p1, :cond_0

    .line 8129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8130
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8131
    const/high16 v1, 0x7f0e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8132
    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8134
    const v1, 0x104000a

    new-instance v2, Lcom/infraware/note/UxNoteActivity$85;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$85;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 8145
    :cond_0
    return-void
.end method

.method public onSearchProgressChanged(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 8855
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8856
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 8859
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 8860
    if-nez p1, :cond_4

    .line 8861
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->isSpannedTag()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8862
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 8863
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    .line 8866
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    const v1, 0x7f0e0077

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 8867
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8868
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8869
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8871
    :cond_4
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 8875
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_0

    .line 8881
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 8884
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchResult([I[I[I)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nObjId"
    .parameter "a_nNameIndex"

    .prologue
    .line 5876
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    if-eqz v0, :cond_1

    .line 5878
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;->onSearchResult([I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5886
    :cond_0
    :goto_0
    return-void

    .line 5881
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    if-eqz v0, :cond_0

    .line 5883
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;->onSearchResultN([I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->dismiss()V

    .line 1549
    :cond_0
    invoke-super {p0}, Lcom/infraware/common/UxDocEditorBase;->onStop()V

    .line 1550
    return-void
.end method

.method public onTemplateObjSelect()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6345
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v2, :cond_0

    .line 6378
    :goto_0
    return-void

    .line 6348
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    .line 6350
    .local v0, nObjType:I
    packed-switch v0, :pswitch_data_0

    .line 6375
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto :goto_0

    .line 6353
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-nez v1, :cond_1

    .line 6355
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 6356
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setType(I)V

    .line 6361
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->showObjectConditionPopup(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 6358
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    goto :goto_1

    .line 6364
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-nez v1, :cond_2

    .line 6366
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    .line 6367
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setType(I)V

    .line 6372
    :goto_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UxNoteActivity;->showObjectConditionPopup(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 6369
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->setVisible(Z)V

    goto :goto_2

    .line 6350
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdateShowHideButton(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 8975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/note/UxNoteActivity;->onUpdateShowHideButton(ZZ)V

    .line 8976
    return-void
.end method

.method public onUpdateShowHideButton(ZZ)V
    .locals 0
    .parameter "a_bShow"
    .parameter "a_bRecognition"

    .prologue
    .line 9072
    return-void
.end method

.method public prepareNewFileSave(Ljava/lang/String;)V
    .locals 10
    .parameter "a_nFileName"

    .prologue
    .line 9108
    iget-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-eqz v7, :cond_1

    .line 9167
    :cond_0
    :goto_0
    return-void

    .line 9113
    :cond_1
    if-nez p1, :cond_4

    .line 9115
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 9119
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_strNewTemplateName:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".snb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9131
    .local v1, defaultFileName:Ljava/lang/String;
    :goto_1
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    .line 9138
    .end local v1           #defaultFileName:Ljava/lang/String;
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9140
    .local v0, coverPath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9141
    .local v4, file:Ljava/io/File;
    const/4 v5, 0x0

    .line 9143
    .local v5, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9144
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .local v6, fos:Ljava/io/FileOutputStream;
    :try_start_1
    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 9145
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v6

    .line 9165
    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :cond_2
    :goto_3
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v7, :cond_0

    .line 9166
    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v8, 0x28

    invoke-virtual {v7, v8, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setCover(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9125
    .end local v0           #coverPath:Ljava/lang/String;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".snb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #defaultFileName:Ljava/lang/String;
    goto/16 :goto_1

    .line 9134
    .end local v1           #defaultFileName:Ljava/lang/String;
    :cond_4
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    goto :goto_2

    .line 9146
    .restart local v0       #coverPath:Ljava/lang/String;
    .restart local v4       #file:Ljava/io/File;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 9147
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_4
    if-eqz v5, :cond_5

    .line 9149
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9154
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 9150
    :catch_1
    move-exception v3

    .line 9151
    .local v3, e1:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 9155
    .end local v2           #e:Ljava/io/FileNotFoundException;
    .end local v3           #e1:Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 9156
    .local v2, e:Ljava/io/IOException;
    :goto_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 9157
    if-eqz v5, :cond_2

    .line 9159
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 9160
    :catch_3
    move-exception v3

    .line 9161
    .restart local v3       #e1:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 9155
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #e1:Ljava/io/IOException;
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v2

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 9146
    .end local v5           #fos:Ljava/io/FileOutputStream;
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catch_5
    move-exception v2

    move-object v5, v6

    .end local v6           #fos:Ljava/io/FileOutputStream;
    .restart local v5       #fos:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method public removeOnObjectSelectionChangeListener(Lcom/infraware/note/UxNoteActivity$CursorPositionChangeListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 8563
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mCursorPositionChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8564
    return-void
.end method

.method public removeVideoView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1279
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-nez v1, :cond_2

    .line 1281
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    .line 1318
    :cond_1
    :goto_0
    return-void

    .line 1285
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1286
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1289
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1290
    invoke-direct {p0, v4}, Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V

    .line 1292
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1293
    .local v0, oParams:Landroid/view/ViewGroup$LayoutParams;
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1294
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1296
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1297
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1298
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1301
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const v2, 0x453b9000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1302
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1304
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1307
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1309
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1310
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoViewHolder:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1312
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z

    .line 1313
    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    .line 1316
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v1, :cond_1

    .line 1317
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, p0, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0
.end method

.method public resizeVideo(Landroid/graphics/Rect;)V
    .locals 8
    .parameter "a_oRect"

    .prologue
    .line 5697
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5698
    .local v2, nObjWidth:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5700
    .local v1, nObjHeight:I
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    mul-int/2addr v6, v2

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    mul-int/2addr v7, v1

    if-le v6, v7, :cond_0

    const/4 v0, 0x1

    .line 5702
    .local v0, bCompare:Z
    :goto_0
    const/4 v4, 0x0

    .local v4, nVideoWidth:I
    const/4 v3, 0x0

    .line 5703
    .local v3, nVideoHeight:I
    if-eqz v0, :cond_1

    .line 5705
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    mul-int/2addr v6, v1

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    div-int v4, v6, v7

    .line 5706
    move v3, v1

    .line 5714
    :goto_1
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 5715
    .local v5, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5716
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5718
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    sub-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setX(F)V

    .line 5719
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    sub-int v7, v1, v3

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setY(F)V

    .line 5721
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$65;

    invoke-direct {v7, p0, v5}, Lcom/infraware/note/UxNoteActivity$65;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 5729
    return-void

    .line 5700
    .end local v0           #bCompare:Z
    .end local v3           #nVideoHeight:I
    .end local v4           #nVideoWidth:I
    .end local v5           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5710
    .restart local v0       #bCompare:Z
    .restart local v3       #nVideoHeight:I
    .restart local v4       #nVideoWidth:I
    :cond_1
    move v4, v2

    .line 5711
    iget v6, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I

    mul-int/2addr v6, v2

    iget v7, p0, Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I

    div-int v3, v6, v7

    goto :goto_1
.end method

.method public saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V
    .locals 9
    .parameter "a_eType"
    .parameter "a_nFileName"

    .prologue
    const/4 v8, 0x0

    .line 2979
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 2981
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    .line 2982
    const/4 v5, 0x5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2981
    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v1

    .line 2984
    .local v1, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v1, :cond_0

    .line 2985
    iget v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iput v4, p0, Lcom/infraware/note/UxNoteActivity;->m_nCoverType:I

    .line 2986
    iget-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsLocked:Z

    .line 2989
    :cond_0
    invoke-virtual {p0, v8}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 2991
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2993
    const v4, 0x7f0e009f

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2994
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2995
    iput-boolean v8, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 3147
    :cond_1
    :goto_0
    return-void

    .line 2998
    :cond_2
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3001
    :cond_3
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 3003
    const v4, 0x7f0c014a

    invoke-virtual {p0, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 3004
    .local v0, canvas:Lcom/samsung/sdraw/CanvasView;
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_4

    .line 3005
    invoke-virtual {v0, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 3008
    :cond_4
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bAddPage:Z

    if-nez v4, :cond_5

    .line 3009
    new-instance v4, Lcom/infraware/note/UxNoteActivity$37;

    invoke-direct {v4, p0, p2, v0}, Lcom/infraware/note/UxNoteActivity$37;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)V

    .line 3070
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v8, [Ljava/lang/Void;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/note/UxNoteActivity$37;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3073
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 3074
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3075
    .local v2, szFileName:Ljava/lang/String;
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3077
    const/4 v3, 0x0

    .line 3078
    .local v3, szPageName:Ljava/lang/String;
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_8

    .line 3086
    .end local v2           #szFileName:Ljava/lang/String;
    .end local v3           #szPageName:Ljava/lang/String;
    :cond_7
    new-instance v4, Lcom/infraware/note/UxNoteActivity$38;

    invoke-direct {v4, p0, p2, v0, p1}, Lcom/infraware/note/UxNoteActivity$38;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 3145
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v8, [Ljava/lang/Void;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/note/UxNoteActivity$38;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3079
    .restart local v2       #szFileName:Ljava/lang/String;
    .restart local v3       #szPageName:Ljava/lang/String;
    :cond_8
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_lstDeletePage:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #szPageName:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 3080
    .restart local v3       #szPageName:Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 3081
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;

    invoke-static {v4, v2, v3}, Lcom/infraware/filemanager/FmFileUtil;->deleteWidgetThumbnail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public saveUiStatus(ZZ)V
    .locals 1
    .parameter "a_bShouldClearCanvas"
    .parameter "a_bSaveThenClose"

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v0, :cond_0

    .line 2424
    :goto_0
    return-void

    .line 2398
    :cond_0
    new-instance v0, Lcom/infraware/note/UxNoteActivity$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/note/UxNoteActivity$28;-><init>(Lcom/infraware/note/UxNoteActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public screenScrollDown()V
    .locals 2

    .prologue
    .line 8933
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollDown()V

    .line 8935
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 8936
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 8937
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 8938
    :cond_1
    return-void
.end method

.method public screenScrollLeft()V
    .locals 2

    .prologue
    .line 8947
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollLeft()V

    .line 8949
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 8950
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 8951
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 8952
    :cond_1
    return-void
.end method

.method public screenScrollRight()V
    .locals 2

    .prologue
    .line 8954
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollRight()V

    .line 8956
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 8957
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 8958
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 8959
    :cond_1
    return-void
.end method

.method public screenScrollUp()V
    .locals 2

    .prologue
    .line 8940
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->screenScrollUp()V

    .line 8942
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 8943
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 8944
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    .line 8945
    :cond_1
    return-void
.end method

.method public sendSIPHideMessage(I)V
    .locals 5
    .parameter "a_nMessage"

    .prologue
    const/4 v4, 0x0

    .line 6745
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6746
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6747
    .local v0, oImm:Landroid/view/inputmethod/InputMethodManager;
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bSIPHided:Z

    .line 6748
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/infraware/note/UxNoteActivity$69;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/infraware/note/UxNoteActivity$69;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/os/Handler;I)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 6762
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6763
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$70;

    invoke-direct {v2, p0, p1}, Lcom/infraware/note/UxNoteActivity$70;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    .line 6770
    const-wide/16 v3, 0x190

    .line 6763
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6776
    .end local v0           #oImm:Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    :goto_0
    return-void

    .line 6773
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6774
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSIPHideHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setCheckObjectToPause(ZI)V
    .locals 0
    .parameter "a_bCheckEnable"
    .parameter "RequestCode"

    .prologue
    .line 8892
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectSelectCheck:Z

    .line 8893
    iput p2, p0, Lcom/infraware/note/UxNoteActivity;->mCheckRequestCode:I

    .line 8894
    return-void
.end method

.method public setDocumentImageToCanvasForZoom(Z)V
    .locals 0
    .parameter "a_bToCanvas"

    .prologue
    .line 9597
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDocumentImageToCanvas:Z

    .line 9598
    return-void
.end method

.method public setDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDrawBoundary"

    .prologue
    .line 9473
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 9474
    if-eqz p1, :cond_0

    .line 9475
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 9476
    :cond_0
    return-void
.end method

.method public setDropDownState(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 8725
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bDropdownMenu:Z

    .line 8726
    return-void
.end method

.method public setIsObjectPasteMode(Z)V
    .locals 0
    .parameter "a_IspPaste"

    .prologue
    .line 9299
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsObjectPasteMode:Z

    .line 9300
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 9301
    return-void
.end method

.method public setKnowledgeSearchMode(Z)V
    .locals 0
    .parameter "bKnowledgeSearchMode"

    .prologue
    .line 9174
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bKnowledgeSearchMode:Z

    .line 9176
    return-void
.end method

.method public setMeetingTime()V
    .locals 7

    .prologue
    .line 2433
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2434
    .local v2, oStartTime:Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2435
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    .line 2436
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 2437
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2439
    .local v1, oEndTime:Ljava/util/Date;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2440
    .local v0, oDateFormat:Ljava/text/DateFormat;
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_strMeetingStartTime:Ljava/lang/String;

    .line 2441
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_strMeetingEndTime:Ljava/lang/String;

    .line 2443
    return-void
.end method

.method public setOnExit()V
    .locals 4

    .prologue
    .line 8962
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bOnExit:Z

    .line 8964
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8965
    .local v1, outPath:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 8966
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8967
    .local v0, mDel:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8968
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8972
    .end local v0           #mDel:Ljava/io/File;
    :cond_0
    return-void
.end method

.method public setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 9490
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;

    invoke-virtual {v0, p1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 9491
    return-void
.end method

.method public setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 5870
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;

    .line 5871
    return-void
.end method

.method public setOnSearchResultListenerN(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 5866
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListenerN:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListenerN;

    .line 5867
    return-void
.end method

.method public setOptionMenuState(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 8729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bOptionMenu:Z

    .line 8730
    return-void
.end method

.method public setPageChangeImeEnalbe(Z)V
    .locals 0
    .parameter "a_bEnable"

    .prologue
    .line 8907
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bPageChangeImeEnable:Z

    .line 8908
    return-void
.end method

.method public setSearchMode(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 2686
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    .line 2687
    .local v0, bSearchMode:Z
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity;->setSearchModeWithoutUpdate(Z)V

    .line 2688
    if-eq v0, p1, :cond_0

    .line 2689
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 2690
    :cond_0
    return-void
.end method

.method public setSearchModeWithoutUpdate(Z)V
    .locals 2
    .parameter "enable"

    .prologue
    .line 2694
    if-nez p1, :cond_1

    .line 2695
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->clearTagSearch()V

    .line 2696
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 2699
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 2702
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 2705
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    .line 2706
    return-void
.end method

.method public setSkipPause(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 9464
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 9465
    return-void
.end method

.method public setStopped(Z)V
    .locals 0
    .parameter "stopped"

    .prologue
    .line 8888
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bStopped:Z

    .line 8889
    return-void
.end method

.method public setTodayDate()V
    .locals 3

    .prologue
    .line 2427
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2428
    .local v0, oDate:Ljava/util/Date;
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 2429
    .local v1, oDateFormat:Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxNoteActivity;->m_strTodayDate:Ljava/lang/String;

    .line 2430
    return-void
.end method

.method public setToolbarBackground(I)V
    .locals 0
    .parameter "backgroundIndex"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4977
    return-void
.end method

.method public setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 4
    .parameter "a_bMode"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8754
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-nez v0, :cond_2

    .line 8755
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8756
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8757
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 8758
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 8759
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    .line 8778
    :cond_1
    :goto_0
    return-void

    .line 8762
    :cond_2
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_isFacebook:Z

    if-eqz v0, :cond_4

    .line 8763
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8764
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8765
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 8766
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 8767
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    goto :goto_0

    .line 8771
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8772
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8773
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    if-eqz v0, :cond_1

    .line 8774
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyVisible(Z)V

    .line 8775
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateLineVisible(Z)V

    goto :goto_0
.end method

.method public setWindowNotTouchable(Z)V
    .locals 2
    .parameter "a_bTouchable"

    .prologue
    const/16 v1, 0x10

    .line 4889
    if-eqz p1, :cond_0

    .line 4890
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4894
    :goto_0
    return-void

    .line 4892
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected shouldSuspendEngine()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1554
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 1556
    .local v0, shouldSuspend:Z
    :goto_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v4, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-eq v3, v4, :cond_1

    .line 1558
    iput-boolean v2, p0, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 1562
    :goto_1
    return v1

    .end local v0           #shouldSuspend:Z
    :cond_0
    move v0, v2

    .line 1554
    goto :goto_0

    .restart local v0       #shouldSuspend:Z
    :cond_1
    move v1, v0

    .line 1562
    goto :goto_1
.end method

.method public showDelayProgress()V
    .locals 1

    .prologue
    .line 8580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    .line 8590
    return-void
.end method

.method public showGrid(Z)V
    .locals 3
    .parameter "isShow"

    .prologue
    .line 9641
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "drawing_guideline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9642
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsShowGrid:Z

    if-eq p1, v0, :cond_0

    .line 9643
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->showGrid(ZI)V

    .line 9644
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity;->m_bIsShowGrid:Z

    .line 9645
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 9648
    :cond_0
    return-void
.end method

.method public showMaxPageErrorDialog()V
    .locals 4

    .prologue
    .line 9510
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9531
    :goto_0
    return-void

    .line 9513
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    .line 9514
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 9515
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$90;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$90;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9522
    new-instance v0, Lcom/infraware/note/UxNoteActivity$91;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteActivity$91;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 9528
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0e027f

    invoke-virtual {p0, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9529
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    const v3, 0x7f0e0046

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9530
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public showMaxPageErrorDialog(Z)V
    .locals 1
    .parameter "m_bUndo"

    .prologue
    .line 9499
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oPageCntErrDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9506
    :goto_0
    return-void

    .line 9502
    :cond_0
    if-eqz p1, :cond_1

    .line 9503
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    .line 9505
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->showMaxPageErrorDialog()V

    goto :goto_0
.end method

.method public showObjectBubbleMenu(ILandroid/graphics/Rect;II)V
    .locals 2
    .parameter "a_nObjectType"
    .parameter "objectRect"
    .parameter "rotateAngle"
    .parameter "a_nEvObjectType"

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 4090
    :goto_0
    return-void

    .line 4081
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 4083
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    if-nez v0, :cond_1

    .line 4084
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 4086
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bSearchMode:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4087
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 4089
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectBubble:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->show(ILandroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public showObjectConditionPopup(Landroid/graphics/Rect;I)V
    .locals 1
    .parameter "objecRect"
    .parameter "mConditionType"

    .prologue
    .line 4096
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenu()V

    .line 4097
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity;->showGrid(Z)V

    .line 4100
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_2

    .line 4102
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    if-eqz v0, :cond_0

    .line 4103
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4105
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->show(Landroid/graphics/Rect;)V

    .line 4114
    :cond_1
    :goto_0
    return-void

    .line 4107
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_1

    .line 4109
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->m_nVisibleFlag:Z

    if-eqz v0, :cond_3

    .line 4110
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectMoodPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->hide()V

    .line 4112
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->mObjectWeatherPopup:Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiConditionPopup;->show(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public showObjectContextMenu()V
    .locals 0

    .prologue
    .line 4123
    return-void
.end method

.method public showPageChageProgress()V
    .locals 4

    .prologue
    .line 8593
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity;->m_bChangingPage:Z

    if-nez v0, :cond_1

    .line 8601
    :cond_0
    :goto_0
    return-void

    .line 8596
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8597
    :cond_2
    const/4 v0, 0x0

    .line 8598
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8597
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public showProgress()V
    .locals 4

    .prologue
    .line 8571
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8572
    :cond_0
    const/4 v0, 0x0

    .line 8573
    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8572
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 8575
    :cond_1
    return-void
.end method

.method public showViewContactDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_szName"
    .parameter "a_szUris"

    .prologue
    .line 6675
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6683
    :cond_0
    :goto_0
    return-void

    .line 6678
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/infraware/note/UxNoteActivity;->getMembersInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6679
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->m_oContactMember:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    .line 6680
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oUIContactDialog:Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 1795
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 1796
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1797
    return-void
.end method

.method public startRecordingProgress()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8622
    iput-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z

    .line 8623
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8624
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8625
    return-void
.end method

.method public stopRecordingProgress()V
    .locals 2

    .prologue
    .line 8629
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8630
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oAddPageButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8631
    return-void
.end method

.method public stopVideoPlaying()V
    .locals 1

    .prologue
    .line 7692
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 7693
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 7694
    :cond_0
    return-void
.end method

.method public updateSaveButtonState()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2382
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v3, :cond_6

    :cond_0
    move v0, v1

    .line 2383
    .local v0, enable:Z
    :goto_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 2384
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v3, :cond_7

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2386
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v0, v3, :cond_4

    .line 2387
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity;->mSaveAsMenuItem:Landroid/view/MenuItem;

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bAvailableSave:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity;->needSave()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v4, :cond_8

    :cond_3
    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2389
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2390
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity;->mUploadMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2391
    :cond_5
    return-void

    .end local v0           #enable:Z
    :cond_6
    move v0, v2

    .line 2382
    goto :goto_0

    .restart local v0       #enable:Z
    :cond_7
    move v3, v2

    .line 2384
    goto :goto_1

    :cond_8
    move v1, v2

    .line 2387
    goto :goto_2
.end method
