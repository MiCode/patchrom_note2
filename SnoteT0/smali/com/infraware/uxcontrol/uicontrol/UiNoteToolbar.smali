.class public Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;
.implements Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;
.implements Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;
.implements Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I = null

.field private static ID_TO_INTERACTION_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIMITED_RECORD_MILLISECONDS:J = 0xa4cb80L

.field private static final LOG_CAT:Ljava/lang/String;

.field static m_bDoubleTouched:Z


# instance fields
.field private final EXTRA_SMEMO_APP_DEFINE:Ljava/lang/String;

.field private final EXTRA_SMEMO_SENDAPP:Ljava/lang/String;

.field private final PEN_BUTTON_LONG_PRESS_TIME:J

.field private final RECOGNIZER_DELAY_TIME:I

.field private bReceiveMatrixEnd:Z

.field private bRedoAllProcessing:Z

.field private bUndoAllProcessing:Z

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

.field private mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

.field private mDrawBrushView:Landroid/widget/ImageView;

.field private mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mDrawColorView:Landroid/widget/ImageView;

.field private mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

.field private mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

.field private mFavoriteButton:Landroid/view/View;

.field private mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

.field private mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mHandWritingObjectView:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field mHoverEventListener:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

.field mHoverListener:Landroid/view/View$OnHoverListener;

.field public mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

.field private mIgnoreFirstContentChange:Z

.field private mInsertButton:Landroid/view/View;

.field private mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

.field private mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private mJustClearedAll:Z

.field private mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

.field private mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

.field private mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

.field private mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

.field private mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

.field private mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

.field private mPlayButton:Landroid/view/View;

.field private mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field mPrevRecognizeMode:I

.field private mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

.field mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

.field mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

.field private mRedoButton:Landroid/view/View;

.field private mSketchDeleteButton:Landroid/view/View;

.field private mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

.field private mSuppressHistoryDrawingMode:Z

.field private mSuppressViewModeCheckChange:Z

.field private mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

.field private mTextColorView:Landroid/widget/ImageView;

.field private mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

.field mTextRecoHandler:Landroid/os/Handler;

.field private mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

.field private mTime:Landroid/text/format/Time;

.field private mUndoButton:Landroid/view/View;

.field private mUndoredo_group:Landroid/widget/LinearLayout;

.field public mView:Landroid/view/ViewGroup;

.field private mViewModeCheckBox:Landroid/widget/CheckBox;

.field private mVoiceButton:Landroid/view/View;

.field private m_HoverIconBitmap:Landroid/graphics/Bitmap;

.field private m_IsAfterZooming:Z

.field m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

.field private m_bCanCheckedChanged:Z

.field private m_bClearAllUndo:Z

.field private m_bDocZoomouted:Z

.field private m_bDrawingHistoryMode:Z

.field private m_bDrawingViewinit:Z

.field m_bHoverInteractionMode:Z

.field private m_bIsAddingPage:Z

.field private m_bIsModeChanging:Z

.field private m_bIsRecording:Z

.field private m_bLongPressed:Z

.field private m_bPNG_FGImg:Z

.field private m_bPauseDrawPlayToSystem:Z

.field private m_bPenOnly:Z

.field private m_bSendDownEvent:Z

.field private m_bSetDocImg:Z

.field private m_bSkipStopRecording:Z

.field private m_bSquitMode:Z

.field private m_bTextRecognizeTransaction:Z

.field private m_bToolbarShow:Z

.field public m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private m_isPenButtonFirstPressed:Z

.field private m_isPenButtonLongPresseProceeding:Z

.field private m_isPenButtonLongPressed:Z

.field private m_nBackupPenAlpha:I

.field private m_nBackupPenColor:I

.field private m_nBackupPenType:I

.field private m_nBackupPenWidth:I

.field private m_nCanvasUndoCount:I

.field private m_nCurMinZoom:I

.field private m_nHorizontal:I

.field public m_nLastCustomPenColor:I

.field private m_nLastPageIndex:I

.field private m_nLastPenColor:I

.field private m_nOffsetX:I

.field private m_nOffsetY:I

.field private m_nPointCount:I

.field private m_nStrokeSequence:I

.field private m_nZoomRatio:F

.field m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

.field m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

.field private m_oDrawingBitmap:Landroid/graphics/Bitmap;

.field private m_oFGImgBuf:Landroid/graphics/Bitmap;

.field private m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

.field m_oGestureDetector:Landroid/view/GestureDetector;

.field m_oHistoryDrawingHandler:Landroid/os/Handler;

.field m_oHoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

.field m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

.field m_oMessageHandler:Landroid/os/Handler;

.field private m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

.field m_oPreferences:Landroid/content/SharedPreferences;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

.field private m_oShape:Lcom/infraware/common/objects/Shape;

.field private m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

.field private m_oStrokeInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field m_oSurface:Lcom/infraware/common/UxSurfaceView;

.field m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oUpdateToolHandler:Landroid/os/Handler;

.field private m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

.field private m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

.field m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

.field private m_oZoomInfoRunnable:Ljava/lang/Runnable;

.field private m_oZoomInfoView:Landroid/widget/ImageView;

.field private m_oZoomReleaseRunnable:Ljava/lang/Runnable;

.field private m_penButtonDownTime:J

.field popupHolder:Landroid/view/View;

.field popupHolderFake:Landroid/view/View;

.field private uiUpdater:Ljava/lang/Runnable;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

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
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode:[I

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

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 171
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 294
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0002

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0203

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0206

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    const v1, 0x7f0c0209

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3390
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 10
    .parameter "activity"
    .parameter "a_bEditMode"

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 180
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    .line 181
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 183
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    .line 184
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    .line 185
    const/high16 v4, 0x42c8

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    .line 187
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    .line 188
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_HoverIconBitmap:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 190
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    .line 191
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 192
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 193
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    .line 194
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 196
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 198
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 200
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    .line 201
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    .line 202
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    .line 203
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    .line 205
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 207
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 209
    const-string v4, "sendApp"

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->EXTRA_SMEMO_SENDAPP:Ljava/lang/String;

    .line 210
    const-string v4, "s_note"

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->EXTRA_SMEMO_APP_DEFINE:Ljava/lang/String;

    .line 227
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    .line 228
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 233
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 237
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 238
    const/16 v4, 0x1f4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->RECOGNIZER_DELAY_TIME:I

    .line 245
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    .line 246
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    .line 251
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 259
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 262
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 263
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 266
    const-wide/16 v7, 0x1c2

    iput-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->PEN_BUTTON_LONG_PRESS_TIME:J

    .line 267
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z

    .line 268
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z

    .line 269
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z

    .line 270
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J

    .line 273
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 274
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 275
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    .line 278
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    .line 282
    const/16 v4, 0x64

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 284
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    .line 286
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    .line 288
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    .line 289
    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    .line 375
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    .line 554
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 2181
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 2731
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$3;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->uiUpdater:Ljava/lang/Runnable;

    .line 3245
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    .line 3246
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    .line 3248
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$4;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomReleaseRunnable:Ljava/lang/Runnable;

    .line 3256
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;

    .line 3263
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bReceiveMatrixEnd:Z

    .line 3264
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$6;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 3351
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    .line 3360
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 3404
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    .line 3405
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    .line 3933
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    .line 3934
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-direct {v4, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oGestureDetector:Landroid/view/GestureDetector;

    .line 4461
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    .line 4555
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    .line 4808
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    .line 4816
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverEventListener:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 4859
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverListener:Landroid/view/View$OnHoverListener;

    .line 4934
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    .line 5020
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 5173
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextRecoHandler:Landroid/os/Handler;

    .line 5227
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    .line 384
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 385
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 386
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c013c

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    .line 388
    if-eqz p2, :cond_1

    .line 389
    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 397
    :goto_0
    new-instance v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-direct {v4}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    .line 398
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setOnHoverPointerListener(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;)V

    .line 409
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v7, 0x7f0c013d

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    .line 410
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v8, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v8, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 411
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setHoverPopupType(I)V

    .line 412
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$17;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    .line 428
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "recognize_mode"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 429
    .local v0, nMode:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v4

    aget-object v4, v4, v0

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 431
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 433
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->findViews()V

    .line 437
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 438
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$18;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setOnProgressListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;)V

    .line 450
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateRecordButton()V

    .line 452
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 454
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    .line 455
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    .line 456
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    .line 457
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0142

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    .line 458
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c014c

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    .line 460
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c014a

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/sdraw/CanvasView;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 474
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverEventListener:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setOnHoverEventListener(Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;)V

    .line 475
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 476
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 512
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0147

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/infraware/common/UxSurfaceView;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    .line 514
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    .line 515
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "s_pen_only"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 517
    const/16 v4, 0x59

    invoke-static {v4}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserMaxWidth(I)V

    .line 518
    const/16 v4, 0x48

    invoke-static {v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenMaxWidth(I)V

    .line 520
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "last_pen_type"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 522
    .local v1, nPenType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 523
    .local v3, uiPenType:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 524
    const/high16 v4, -0x100

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    or-int/2addr v4, v7

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    .line 526
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->restoreToolbarDrawButton()V

    .line 528
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    .line 529
    .local v2, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 530
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 531
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_width"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    aget v8, v8, v3

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 532
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 533
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7d

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 537
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    const-string v7, "eraser_width"

    const/16 v8, 0x3c

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 538
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 540
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 542
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    :goto_3
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onUpdateToolbarLayout(Z)V

    .line 543
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-nez v4, :cond_0

    .line 545
    new-instance v4, Lcom/infraware/common/helper/UiMinimapHelper;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v7}, Lcom/infraware/note/UxNoteActivity;->isStartpage()Z

    move-result v7

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/infraware/common/helper/UiMinimapHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxSurfaceView;ZZ)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 546
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v4, p0}, Lcom/infraware/common/helper/UiMinimapHelper;->setOnMinimapThumbnailComplete(Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;)V

    .line 550
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getPageInfo()Lcom/infraware/common/UxPageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v4, v5}, Lcom/infraware/common/UxPageInfo;->setMinimap(Lcom/infraware/common/helper/UiMinimapHelper;)V

    .line 552
    return-void

    .line 394
    .end local v0           #nMode:I
    .end local v1           #nPenType:I
    .end local v2           #oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    .end local v3           #uiPenType:I
    :cond_1
    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    goto/16 :goto_0

    :cond_2
    move v4, v6

    .line 410
    goto/16 :goto_1

    .line 535
    .restart local v0       #nMode:I
    .restart local v1       #nPenType:I
    .restart local v2       #oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    .restart local v3       #uiPenType:I
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xff

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    goto :goto_2

    :cond_4
    move v5, v6

    .line 542
    goto :goto_3
.end method

.method private ProcessingPenFloatingMenu(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 1
    .parameter "a_oInfo"

    .prologue
    .line 5011
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    .line 5012
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5014
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setPndSettingInfo(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 5015
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updatePenData()V

    .line 5018
    :cond_0
    return-void
.end method

.method private SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 4
    .parameter "a_oInfo"

    .prologue
    .line 4999
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5001
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    .line 5002
    .local v1, penType:I
    const-string v2, "last_pen_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_width"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5004
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_color"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5005
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pen_opacity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5007
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5008
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2129
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    return-void
.end method

.method static synthetic access$100(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    return-void
.end method

.method static synthetic access$101(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6500
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideAllFloatingPopup()V

    return-void
.end method

.method static synthetic access$102(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6331
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createSpoidFloatingMenu()V

    return-void
.end method

.method static synthetic access$103(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6136
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V

    return-void
.end method

.method static synthetic access$104(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6214
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiTextSettingDropdown()V

    return-void
.end method

.method static synthetic access$105(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4998
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V

    return-void
.end method

.method static synthetic access$106(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6169
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V

    return-void
.end method

.method static synthetic access$107(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6247
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createTextFloatingMenu()V

    return-void
.end method

.method static synthetic access$108(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/objects/Shape;
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;

    return-object v0
.end method

.method static synthetic access$109(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/common/objects/Shape;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oShape:Lcom/infraware/common/objects/Shape;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 3246
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3246
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDocZoomouted:Z

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 3214
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDrawZoomInfo()V

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 3256
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3881
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkObjectSelected(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3933
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    return-void
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    return-void
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity$ViewMode;
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    return-object v0
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z

    return v0
.end method

.method static synthetic access$28()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$29(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonFirstPressed:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3263
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bReceiveMatrixEnd:Z

    return-void
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    iput-wide p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J

    return-void
.end method

.method static synthetic access$31(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPressed:Z

    return v0
.end method

.method static synthetic access$33(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)J
    .locals 2
    .parameter

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_penButtonDownTime:J

    return-wide v0
.end method

.method static synthetic access$34(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z

    return-void
.end method

.method static synthetic access$35(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_isPenButtonLongPresseProceeding:Z

    return v0
.end method

.method static synthetic access$36(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    return v0
.end method

.method static synthetic access$37(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    return-void
.end method

.method static synthetic access$38(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    return-object v0
.end method

.method static synthetic access$39()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    return-void
.end method

.method static synthetic access$40(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4980
    invoke-direct/range {p0 .. p5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changePenSettingBySpenButton(IIIII)V

    return-void
.end method

.method static synthetic access$41(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    return-object v0
.end method

.method static synthetic access$42(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    return-void
.end method

.method static synthetic access$43(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 216
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    return v0
.end method

.method static synthetic access$44(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    return-object v0
.end method

.method static synthetic access$45(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bTextRecognizeTransaction:Z

    return v0
.end method

.method static synthetic access$46(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    return v0
.end method

.method static synthetic access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6448
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->squitProcess(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    return v0
.end method

.method static synthetic access$49(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 3245
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)F
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    return v0
.end method

.method static synthetic access$50(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3245
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    return-void
.end method

.method static synthetic access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3405
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    return-void
.end method

.method static synthetic access$52(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 3405
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSendDownEvent:Z

    return v0
.end method

.method static synthetic access$53(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 3933
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bLongPressed:Z

    return v0
.end method

.method static synthetic access$54(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5801
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    return-void
.end method

.method static synthetic access$55(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$56(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$57(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z

    return v0
.end method

.method static synthetic access$58(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    return v0
.end method

.method static synthetic access$59(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 183
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    return v0
.end method

.method static synthetic access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    return-object v0
.end method

.method static synthetic access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    return-object v0
.end method

.method static synthetic access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    return-object v0
.end method

.method static synthetic access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    return-object v0
.end method

.method static synthetic access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    return-object v0
.end method

.method static synthetic access$67(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    return-void
.end method

.method static synthetic access$68(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$69(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 4086
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->playStrokeHistory()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 184
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetY:I

    return v0
.end method

.method static synthetic access$70(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    return-void
.end method

.method static synthetic access$72(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/helper/UiMinimapHelper;
    .locals 1
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    return-object v0
.end method

.method static synthetic access$73(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$74(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$75(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    return v0
.end method

.method static synthetic access$76(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    return-void
.end method

.method static synthetic access$77(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    return v0
.end method

.method static synthetic access$78(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    return-void
.end method

.method static synthetic access$79(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 4171
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    return-void
.end method

.method static synthetic access$80(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 6492
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    return-void
.end method

.method static synthetic access$81(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    return-object v0
.end method

.method static synthetic access$82(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    return-object v0
.end method

.method static synthetic access$83(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return-void
.end method

.method static synthetic access$85(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$86(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$87(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    return-void
.end method

.method static synthetic access$88(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    return-void
.end method

.method static synthetic access$89(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nOffsetX:I

    return-void
.end method

.method static synthetic access$90(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    return-void
.end method

.method static synthetic access$91(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z
    .locals 1
    .parameter

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    return v0
.end method

.method static synthetic access$92(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 200
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    return v0
.end method

.method static synthetic access$93(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 201
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    return v0
.end method

.method static synthetic access$94(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 202
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    return v0
.end method

.method static synthetic access$95(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)I
    .locals 1
    .parameter

    .prologue
    .line 203
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    return v0
.end method

.method static synthetic access$96(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    return-void
.end method

.method static synthetic access$97(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    return-void
.end method

.method static synthetic access$98(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    return-void
.end method

.method static synthetic access$99(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method private cancelSpoidMode()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6493
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    .line 6494
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6495
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->show(Z)V

    .line 6496
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_1

    .line 6497
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onSpuit(Z)V

    .line 6498
    :cond_1
    return-void
.end method

.method private changePenSettingBySpenButton(IIIII)V
    .locals 4
    .parameter "a_nIndexOfPreset"
    .parameter "a_Type"
    .parameter "a_Width"
    .parameter "a_Color"
    .parameter "a_Alpha"

    .prologue
    .line 4981
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 4982
    .local v0, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4983
    invoke-virtual {v0, p5}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4984
    invoke-virtual {v0, p4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 4985
    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 4986
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changePenSettingBySpenButton a_Alpha : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4988
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->SavePenSettingPreference(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 4991
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    const/high16 v2, -0x100

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePenColor(IZ)V

    .line 4992
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onChangePenType(I)V

    .line 4995
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ProcessingPenFloatingMenu(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 4996
    return-void
.end method

.method private checkObjectSelected(II)Z
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3883
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v2

    .line 3884
    .local v2, objectType:I
    const/4 v6, 0x5

    if-ne v2, v6, :cond_3

    .line 3886
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3888
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v1

    .line 3889
    .local v1, object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3890
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3892
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v3

    .line 3894
    .local v3, selectedObjectId:I
    iget v5, v1, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v5, v3, :cond_1

    .line 3895
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->sendClickEvent(II)V

    .line 3896
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    .line 3897
    .local v0, objType:I
    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 3898
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    .line 3929
    .end local v0           #objType:I
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_1
    :goto_0
    return v4

    .line 3899
    .restart local v0       #objType:I
    .restart local v1       #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .restart local v3       #selectedObjectId:I
    :cond_2
    const/16 v5, 0x15

    if-eq v0, v5, :cond_1

    .line 3902
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    goto :goto_0

    .line 3910
    .end local v0           #objType:I
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_3
    const/4 v6, 0x7

    if-ne v2, v6, :cond_4

    .line 3912
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 3914
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectObject()Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;

    move-result-object v1

    .line 3915
    .restart local v1       #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->clear()V

    .line 3916
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 3918
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v3

    .line 3920
    .restart local v3       #selectedObjectId:I
    iget v5, v1, Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;->ObjID:I

    if-eq v5, v3, :cond_1

    .line 3921
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, p1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->sendClickEvent(II)V

    goto :goto_0

    .line 3928
    .end local v1           #object:Lcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;
    .end local v3           #selectedObjectId:I
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->initTouchData()V

    move v4, v5

    .line 3929
    goto :goto_0
.end method

.method private checkVoiceDrawable()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 695
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method private clearJustClearedAll(Z)V
    .locals 1
    .parameter "a_bUndo"

    .prologue
    .line 5802
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    if-eqz v0, :cond_1

    .line 5803
    if-eqz p1, :cond_0

    .line 5805
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 5806
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 5807
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 5809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    .line 5811
    :cond_1
    return-void
.end method

.method private createPenFloatingMenu()V
    .locals 6

    .prologue
    .line 6171
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    .line 6211
    :goto_0
    return-void

    .line 6174
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    const v4, 0x7f0c013b

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 6175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$52;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;)V

    .line 6186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$53;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$53;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;)V

    goto :goto_0
.end method

.method private createSpoidFloatingMenu()V
    .locals 4

    .prologue
    .line 6333
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_1

    .line 6445
    :cond_0
    :goto_0
    return-void

    .line 6336
    :cond_1
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c013b

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 6337
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_0

    .line 6340
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$58;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$58;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setSpoidProcessListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu$onSpoidProcess;)V

    goto :goto_0
.end method

.method private createTextFloatingMenu()V
    .locals 4

    .prologue
    .line 6249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_0

    .line 6295
    :goto_0
    return-void

    .line 6252
    :cond_0
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c013b

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 6253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$55;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;)V

    .line 6269
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;)V

    goto :goto_0
.end method

.method private createUiPenSettingDialog()V
    .locals 3

    .prologue
    .line 6138
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {v0, v1, v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6140
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$51;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    .line 6167
    return-void
.end method

.method private createUiTextSettingDropdown()V
    .locals 2

    .prologue
    .line 6216
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 6217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$54;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$54;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    .line 6245
    return-void
.end method

.method private disableStackButton()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2374
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2375
    return-void
.end method

.method private ffStrokeHistory()Z
    .locals 2

    .prologue
    .line 4163
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4164
    const/4 v0, 0x0

    .line 4168
    :goto_0
    return v0

    .line 4165
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->redo()V

    .line 4166
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->fastForward()Z

    move-result v0

    .line 4167
    .local v0, bResult:Z
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_0
.end method

.method private findViews()V
    .locals 7

    .prologue
    const v6, 0x7f0c020c

    const v5, 0x7f0c020b

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 564
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    .line 565
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 567
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceDrawable()V

    .line 569
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0085

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    .line 570
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 572
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 574
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_0

    .line 575
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0153

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    .line 581
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_2

    .line 582
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 583
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 585
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 586
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0208

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    .line 588
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0203

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 589
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 591
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 592
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0204

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    .line 593
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0205

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    .line 594
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->restoreToolbarDrawButton()V

    .line 596
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0206

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 597
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 599
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 600
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v2, 0x7f0c0207

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    .line 601
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 603
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0209

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableFrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    .line 604
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/CheckableFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 606
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/CheckableFrameLayout;->setHoverPopupType(I)V

    .line 608
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    .line 609
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 611
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    .line 612
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 615
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c020f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    .line 616
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->MEMO:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v1, v2, :cond_1

    .line 620
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0116

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c020d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/CheckableFrameLayout;->setVisibility(I)V

    .line 624
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c020a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoredo_group:Landroid/widget/LinearLayout;

    .line 625
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 626
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 627
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoredo_group:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .end local v0           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$20;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 686
    return-void

    .line 630
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 631
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0211

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    .line 632
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 634
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 635
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    .line 636
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    .line 639
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0212

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    .line 642
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 645
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 647
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isFacebookMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private getDocumentBitmap()V
    .locals 4

    .prologue
    .line 3203
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3205
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3206
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oDrawingBitmap:Landroid/graphics/Bitmap;

    .line 3208
    :cond_0
    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3209
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getDocumentBitmap(Landroid/graphics/Bitmap;)V

    .line 3210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3211
    const/4 v0, 0x0

    .line 3212
    return-void
.end method

.method private hideAllFloatingPopup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6502
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6503
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 6504
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6505
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 6506
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6507
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 6508
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6509
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 6510
    :cond_3
    return-void
.end method

.method private onDrawZoomInfo()V
    .locals 9

    .prologue
    .line 3216
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 3217
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3221
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 3223
    .local v2, oCanvas:Landroid/graphics/Canvas;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3224
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 3226
    .local v3, oPaint:Landroid/graphics/Paint;
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3227
    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3228
    const/high16 v6, 0x41a0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3229
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3230
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3232
    .local v0, fm:Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3234
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    .line 3236
    .local v4, x:F
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    sub-float v5, v6, v7

    .line 3240
    .local v5, y:F
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3241
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3242
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->invalidate()V

    .line 3243
    return-void
.end method

.method private playStrokeHistory()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4088
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4091
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4092
    invoke-virtual {p0, v1, v1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    move v0, v1

    .line 4107
    :goto_0
    return v0

    .line 4097
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 4098
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4099
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4100
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 4102
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 4104
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 4105
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method private recordDelete()V
    .locals 3

    .prologue
    .line 1744
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 1764
    .local v0, saveDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1765
    const v2, 0x7f0e0173

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1766
    const v2, 0x7f0e0175

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1767
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1769
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1772
    return-void
.end method

.method private replayStrokeHistory()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4123
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4124
    const/4 v0, 0x0

    .line 4132
    :goto_0
    return v0

    .line 4126
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4127
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4128
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->disableStackButton()V

    .line 4129
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->restartDrawing()V

    .line 4130
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method private restoreToolbarDrawButton()V
    .locals 3

    .prologue
    const/high16 v2, -0x100

    .line 699
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    if-nez v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 713
    :cond_2
    return-void

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private rewindStrokeHistory()Z
    .locals 2

    .prologue
    .line 4137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v0, :cond_0

    .line 4138
    const/4 v0, 0x0

    .line 4158
    :goto_0
    return v0

    .line 4140
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4141
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nStrokeSequence:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4143
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->truncateStroke()V

    .line 4146
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$35;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$35;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setRecognizeMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z
    .locals 5
    .parameter "recognizeMode"

    .prologue
    const/4 v4, 0x1

    .line 1328
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v0

    .line 1329
    .local v0, nRecognizeMode:I
    if-eqz v0, :cond_0

    .line 1330
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/RecognizerFactory;->getRecognizer(I)Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    .line 1333
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V

    .line 1334
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->isEraseModeEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setEnableEraser(Z)V

    .line 1338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecogDelayTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->setDelayMillis(J)V

    .line 1339
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getHistroySize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setHistorySize(I)V

    .line 1341
    if-ne v0, v4, :cond_3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq p1, v1, :cond_3

    .line 1342
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1347
    :goto_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    if-ne v1, v2, :cond_2

    .line 1348
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1349
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->hidePageGallery()V

    .line 1353
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setRecognitionMode(I)V

    .line 1354
    return v4

    .line 1344
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0
.end method

.method private setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 8
    .parameter "a_oView"
    .parameter "a_bDirectPlay"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2965
    move-object v3, p1

    .line 2966
    .local v3, oView:Lcom/samsung/sdraw/CanvasView;
    move v0, p2

    .line 2970
    .local v0, bDirectPlay:Z
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-nez v4, :cond_9

    .line 2973
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2974
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v5, Lcom/infraware/common/UDM;->DOC_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 2977
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevisionCount()I

    move-result v1

    .line 2978
    .local v1, nCustomInfoCnt:I
    if-nez v1, :cond_1

    .line 2979
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v5, "T0"

    invoke-virtual {v4, v6, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 2980
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/high16 v5, 0x3f80

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setCustomInfo(ILjava/lang/String;)V

    .line 2982
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2983
    .local v2, oRect:Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 2986
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3000
    if-nez v0, :cond_2

    .line 3002
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_6

    .line 3003
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 3007
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 3009
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->setUIPrepared()V

    .line 3010
    const/high16 v4, 0x4020

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setMaxZoom(F)V

    .line 3012
    invoke-virtual {p0, v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3015
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V

    .line 3016
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V

    .line 3017
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3019
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V

    .line 3021
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 3023
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/CanvasView;->setSingleTapEnable(Z)V

    .line 3024
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    .line 3025
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    if-eqz v4, :cond_3

    .line 3026
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 3027
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 3032
    :cond_3
    if-eqz v0, :cond_4

    .line 3033
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    .line 3035
    :cond_4
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setAsyncZoomMode(Z)V

    .line 3036
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setZoomStepEnable(Z)V

    .line 3037
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setFastzoomStepToCanvasView()V

    .line 3039
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setAutoEdgeScrollEnable(Z)V

    .line 3040
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateCount(I)V

    .line 3041
    const/high16 v4, 0x42c8

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateDistance(F)V

    .line 3042
    invoke-virtual {v3, v7}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyZoomEnable(Z)V

    .line 3044
    const/high16 v4, 0x41a0

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setScrollHoverMoveUnit(F)V

    .line 3045
    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setScrollHoverWidthMax(I)V

    .line 3154
    .end local v1           #nCustomInfoCnt:I
    .end local v2           #oRect:Landroid/graphics/Rect;
    :cond_5
    :goto_1
    return-void

    .line 3005
    .restart local v1       #nCustomInfoCnt:I
    .restart local v2       #oRect:Landroid/graphics/Rect;
    :cond_6
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    goto :goto_0

    .line 3049
    :cond_7
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_8

    .line 3050
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 3051
    :cond_8
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$34;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$34;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V

    goto :goto_1

    .line 3133
    .end local v1           #nCustomInfoCnt:I
    .end local v2           #oRect:Landroid/graphics/Rect;
    :cond_9
    if-nez v0, :cond_b

    .line 3135
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_a

    .line 3136
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 3140
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 3145
    :goto_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V

    .line 3146
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V

    .line 3147
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3149
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-virtual {v3, v4}, Lcom/samsung/sdraw/CanvasView;->setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V

    .line 3151
    if-eqz v0, :cond_5

    .line 3152
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V

    goto :goto_1

    .line 3138
    :cond_a
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    goto :goto_2

    .line 3143
    :cond_b
    invoke-virtual {p0, v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    goto :goto_3
.end method

.method private squitProcess(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "a_nEvent"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6450
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6451
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSquitMode:Z

    move v3, v4

    .line 6486
    :cond_1
    :goto_0
    return v3

    .line 6455
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v0, v5, 0xff

    .line 6457
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6461
    :pswitch_0
    const/4 v1, 0x0

    .line 6463
    .local v1, nScreenColor:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6464
    .local v2, oCVImg:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3

    .line 6465
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 6466
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5, v3}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 6467
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 6468
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/infraware/common/UxSurfaceView;->getRGBColor(II)I

    move-result v1

    .line 6469
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 6470
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v5, v4}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 6471
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 6472
    const/4 v2, 0x0

    .line 6475
    :cond_3
    const/high16 v4, -0x100

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 6476
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v4, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setSpoidColor(I)V

    goto :goto_0

    .line 6457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private startHistoryDrawing()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4173
    invoke-virtual {p0, v0, v0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4175
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 4176
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->strokeInfoData(Ljava/util/LinkedList;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4177
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oHistoryDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setDrawingHandler(Landroid/os/Handler;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4178
    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setNotifyStatusListener(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4179
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->setDrawingInterval(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;

    move-result-object v0

    .line 4180
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->build()Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    move-result-object v0

    .line 4175
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 4181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->start()V

    .line 4182
    return-void
.end method

.method private updateButtonTooltip()V
    .locals 4

    .prologue
    .line 6556
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_1

    .line 6557
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6558
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6559
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6560
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6561
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6562
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6563
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6564
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0201

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6580
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6581
    return-void

    .line 6566
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_0

    .line 6567
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6568
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6569
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0263

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6570
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6571
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6573
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v0

    .line 6574
    .local v0, favoriteChecked:Z
    if-eqz v0, :cond_2

    .line 6575
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6577
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private updateHandwriteView()V
    .locals 5

    .prologue
    const v4, 0x7f080005

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1218
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$24;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1292
    :cond_1
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$RecognitionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1323
    :goto_1
    return-void

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1259
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$25;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$25;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1277
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1279
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1280
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1281
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto :goto_0

    .line 1282
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1284
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1285
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto/16 :goto_0

    .line 1295
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1296
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1306
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto/16 :goto_1

    .line 1311
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    .line 1312
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1292
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateRecordButton()V
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 2391
    :goto_0
    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2382
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2383
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2384
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2385
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2386
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2387
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2388
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0

    .line 2390
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_0
.end method

.method private updateTextButton()V
    .locals 2

    .prologue
    .line 2741
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 2743
    .local v0, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2744
    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTextColor(I)V

    .line 2745
    :cond_0
    return-void
.end method

.method private updateTextFloatingMenu()V
    .locals 1

    .prologue
    .line 2750
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateFontInfo()V

    .line 2753
    :cond_0
    return-void
.end method

.method private updateToolSelection(I)V
    .locals 4
    .parameter "id"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2130
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    if-nez v0, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c0002

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2135
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c0203

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2136
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v0, 0x7f0c0206

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    const v3, 0x7f0c0209

    if-ne p1, v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 2153
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0}, Lcom/infraware/widget/CheckableFrameLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onEquationEraser(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2134
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2135
    goto :goto_2

    :cond_4
    move v0, v2

    .line 2136
    goto :goto_3

    :cond_5
    move v1, v2

    .line 2137
    goto :goto_4
.end method


# virtual methods
.method public OnUpdateLastPageIndex(I)V
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 2504
    const/4 v0, -0x1

    .line 2505
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2506
    move v0, p1

    .line 2509
    :goto_0
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2510
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 2512
    :cond_0
    return-void

    .line 2508
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    goto :goto_0
.end method

.method public Redo()V
    .locals 2

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 2235
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 2236
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ffStrokeHistory()Z

    .line 2282
    :cond_0
    :goto_0
    return-void

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto :goto_0

    .line 2242
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_5

    .line 2243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 2244
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2245
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ffStrokeHistory()Z

    .line 2250
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 2248
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto :goto_1

    .line 2253
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_a

    .line 2254
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isRedoable()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    if-lez v0, :cond_6

    .line 2257
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 2258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2260
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->redo()V

    .line 2262
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2266
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isEquationRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2267
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 2272
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2273
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedAndRelease()V

    goto/16 :goto_0

    .line 2275
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto/16 :goto_0

    .line 2278
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 2279
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->reDo()V

    goto/16 :goto_0
.end method

.method public Undo(Z)V
    .locals 2
    .parameter "a_bClearAll"

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 2185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 2186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->rewindStrokeHistory()Z

    .line 2230
    :cond_0
    :goto_0
    return-void

    .line 2189
    :cond_1
    if-nez p1, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_0

    .line 2192
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_5

    .line 2193
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_4

    .line 2194
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2195
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->rewindStrokeHistory()Z

    .line 2199
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    goto :goto_0

    .line 2197
    :cond_4
    if-nez p1, :cond_3

    .line 2198
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_1

    .line 2202
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_9

    .line 2203
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->isUndoable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->undo()V

    .line 2207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2210
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCanvasUndoCount:I

    .line 2211
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2215
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isEquationRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2216
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 2220
    :cond_8
    if-nez p1, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto :goto_0

    .line 2224
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 2225
    :cond_a
    if-nez p1, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    goto/16 :goto_0
.end method

.method public changeEditToolbarLayout(Z)V
    .locals 1
    .parameter "isMaximize"

    .prologue
    .line 720
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->changeMenuLayout(Z)V

    .line 723
    :cond_0
    return-void
.end method

.method public changeModeByTapConfirmed()V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 1428
    return-void
.end method

.method public changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z
    .locals 5
    .parameter "eRecognizeMode"

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1087
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq v2, p1, :cond_0

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_3

    .line 1088
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setHideTextBoxBoundary(Z)V

    .line 1089
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 1097
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v0}, Lcom/infraware/note/UxNoteActivity;->setKnowledgeSearchMode(Z)V

    .line 1099
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 1100
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 1102
    :cond_1
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eq p1, v2, :cond_2

    .line 1104
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v2}, Lcom/infraware/widget/CheckableFrameLayout;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1108
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 1119
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 1213
    :goto_2
    return v0

    .line 1092
    :cond_3
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-eqz v2, :cond_4

    .line 1093
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1094
    :cond_4
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setHideTextBoxBoundary(Z)V

    .line 1095
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    goto :goto_0

    .line 1112
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1114
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v2}, Lcom/infraware/widget/CheckableFrameLayout;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1115
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    goto :goto_1

    .line 1123
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_7

    .line 1124
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1126
    :cond_7
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    .line 1127
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    if-ne v1, v2, :cond_8

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1128
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1130
    :cond_8
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1131
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 1134
    :cond_9
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    if-ne v2, v4, :cond_a

    .line 1135
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 1137
    :cond_a
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecognizeMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 1140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    .line 1141
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateHandwriteView()V

    .line 1142
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v2, :cond_b

    .line 1143
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 1145
    :cond_b
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v2, :cond_c

    .line 1146
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 1148
    :cond_c
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v2, :cond_d

    .line 1149
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 1151
    :cond_d
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v2, :cond_e

    .line 1152
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 1154
    :cond_e
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v2, :cond_f

    .line 1155
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 1198
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getCurrentMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    :cond_10
    move v0, v1

    .line 1213
    goto/16 :goto_2

    .line 1160
    :cond_11
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1162
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$23;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$23;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1172
    :cond_12
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 1173
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1174
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 1176
    :cond_13
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1177
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->show(Z)V

    .line 1182
    :cond_14
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v2, :cond_15

    .line 1183
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 1185
    :cond_15
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v2, :cond_16

    .line 1186
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 1188
    :cond_16
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v2, :cond_17

    .line 1189
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 1191
    :cond_17
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v2, :cond_18

    .line 1192
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 1194
    :cond_18
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v2, :cond_f

    .line 1195
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v2, v0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    goto/16 :goto_3
.end method

.method public changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V
    .locals 5
    .parameter "mode"

    .prologue
    .line 6519
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const v3, 0x7f0c013e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6520
    .local v1, modeSpecificView:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6522
    const/4 v0, 0x0

    .line 6524
    .local v0, modeSpecificLayoutId:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6544
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6545
    return-void

    .line 6530
    :pswitch_0
    const v0, 0x7f0300ab

    .line 6531
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6534
    :pswitch_1
    const v0, 0x7f0300ac

    .line 6535
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkCanvasViewDrawable()V
    .locals 2

    .prologue
    .line 5412
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 5413
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5414
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 5417
    :goto_0
    return-void

    .line 5416
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_0
.end method

.method public checkMaxRecord(J)V
    .locals 3
    .parameter "nPast"

    .prologue
    .line 5946
    const-wide/32 v1, 0xa4cb80

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 5948
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 5949
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 5950
    .local v0, szFilePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 5951
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 5952
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setRecorderMode(I)V

    .line 5954
    .end local v0           #szFilePath:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public checkVoiceRecordingWhileOnPause()V
    .locals 3

    .prologue
    .line 4711
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4722
    :cond_0
    :goto_0
    return-void

    .line 4714
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 4715
    .local v0, szFilename:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4718
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v1, :cond_0

    .line 4719
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->updateProgress()V

    goto :goto_0
.end method

.method public clearDrawingData()V
    .locals 1

    .prologue
    .line 4083
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->clearCacheData()V

    .line 4084
    return-void
.end method

.method public createImageSettingFloatingMenu()V
    .locals 2

    .prologue
    .line 6298
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6328
    :goto_0
    return-void

    .line 6300
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectBubbleMenu()Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->getImageSetting()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$57;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$57;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V

    goto :goto_0
.end method

.method public dismissCurrentDialog()V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1377
    :cond_1
    return-void
.end method

.method public dismissVoicePopupOnPause()V
    .locals 2

    .prologue
    .line 5832
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5834
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 5835
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setTemporaryHide(Z)V

    .line 5837
    :cond_0
    return-void
.end method

.method public dispatchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 3400
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3401
    const/4 v0, 0x0

    return v0
.end method

.method public existRecordingData()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4452
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4458
    :cond_0
    :goto_0
    return v1

    .line 4454
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4455
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4456
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public finalizeCanvas(ZZZZ)Z
    .locals 8
    .parameter "a_bIsModeChange"
    .parameter "a_bSaveThenClose"
    .parameter "a_bPageChange"
    .parameter "a_bSyncSave"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4294
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4295
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v6, v7, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 4296
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 4297
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4298
    .local v0, bIsRecording:Z
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;

    invoke-direct {v7, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$38;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4313
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v6, :cond_2

    .line 4315
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v3

    .line 4316
    .local v3, oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    if-nez v6, :cond_7

    .line 4317
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    .line 4322
    .end local v3           #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    :cond_2
    :goto_0
    move v2, p1

    .line 4325
    .local v2, isModeChange:Z
    if-eqz v2, :cond_6

    .line 4328
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 4329
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 4330
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 4331
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 4334
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 4335
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v6}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo()V

    .line 4337
    :cond_4
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 4339
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 4340
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 4343
    :cond_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$39;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$39;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4352
    :cond_6
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-nez v6, :cond_8

    .line 4364
    :goto_1
    return v4

    .line 4319
    .end local v2           #isModeChange:Z
    .restart local v3       #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    :cond_7
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4356
    .end local v3           #oStrokeInfoList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/samsung/sdraw/StrokeInfo;>;"
    .restart local v2       #isModeChange:Z
    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    invoke-virtual {p0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->saveDrawingHistory(ZI)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4362
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4363
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    :cond_9
    move v4, v5

    .line 4364
    goto :goto_1

    .line 4358
    :catch_0
    move-exception v1

    .line 4359
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method public finalizeCanvas_WithoutSave()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4369
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v0, :cond_1

    .line 4370
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4371
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4372
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4373
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4374
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4377
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    .line 4379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 4381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 4382
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 4392
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4393
    return v2

    .line 4385
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 4386
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeTextStrokeInfo()V

    goto :goto_0

    .line 4388
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4389
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->clear()V

    goto :goto_0
.end method

.method public forceStop()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4260
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v0, :cond_0

    .line 4291
    :goto_0
    return-void

    .line 4263
    :cond_0
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 4264
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->interrupt()V

    .line 4266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    .line 4267
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4268
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4272
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x3

    move v3, v2

    move v4, v2

    move-wide v8, v6

    move v10, v5

    invoke-virtual/range {v0 .. v10}, Lcom/samsung/sdraw/CanvasView;->addTouchEvent(IFFFIJJI)V

    .line 4276
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v11

    .line 4277
    .local v11, oInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenType:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 4278
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenColor:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 4279
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenAlpha:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 4280
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nBackupPenWidth:I

    invoke-virtual {v11, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 4281
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4282
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 4283
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4285
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4286
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4287
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    goto :goto_0
.end method

.method public getBottom()I
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    return v0
.end method

.method public getCanvasViewTouchListener()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    .locals 1

    .prologue
    .line 5923
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    return-object v0
.end method

.method public getHandWritingViewId()I
    .locals 2

    .prologue
    .line 5976
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_0

    .line 5977
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->getId()I

    move-result v0

    .line 5985
    :goto_0
    return v0

    .line 5979
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_1

    .line 5980
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->getId()I

    move-result v0

    goto :goto_0

    .line 5982
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_2

    .line 5983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->getId()I

    move-result v0

    goto :goto_0

    .line 5985
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method public getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;
    .locals 1

    .prologue
    .line 6090
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    return-object v0
.end method

.method public getPointerCount()I
    .locals 1

    .prologue
    .line 3865
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nPointCount:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealHeight()I
    .locals 2

    .prologue
    .line 5990
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    if-nez v1, :cond_2

    .line 5992
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5993
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6002
    :cond_0
    :goto_0
    return v0

    .line 5995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5998
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 5999
    .local v0, nHeight:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6000
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    return-object v0
.end method

.method public getUiTextView()Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method

.method public getYPosition()I
    .locals 2

    .prologue
    .line 1420
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 1421
    .local v0, pos:[I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1422
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method public handleDrawingData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5421
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-nez v0, :cond_0

    .line 5423
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 5545
    :goto_0
    return-void

    .line 5427
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevRecognizeMode:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 5429
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    goto :goto_0

    .line 5543
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 5544
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto :goto_0
.end method

.method public hide()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5840
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5841
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5844
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 5847
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 5848
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    .line 5849
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setHideMode(Z)V

    .line 5850
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 5852
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 5853
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setHideMode(Z)V

    .line 5854
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 5856
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 5858
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setHideMode(Z)V

    .line 5859
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 5861
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    .line 5863
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setHideMode(Z)V

    .line 5864
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 5867
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 5849
    goto :goto_0

    :cond_6
    move v0, v2

    .line 5853
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5858
    goto :goto_2
.end method

.method public hideFloatingMenu()V
    .locals 3

    .prologue
    .line 5572
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c015d

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5573
    .local v0, menuLayout:Landroid/widget/FrameLayout;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5574
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5577
    :cond_0
    return-void
.end method

.method public hideRecordDropdown()V
    .locals 1

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->dismiss()V

    .line 2785
    :cond_0
    return-void
.end method

.method public isAddingPage()Z
    .locals 1

    .prologue
    .line 5927
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    return v0
.end method

.method public isCanvasViewInitComplete()Z
    .locals 1

    .prologue
    .line 5769
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    return v0
.end method

.method public isCanvasViewModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5936
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-nez v1, :cond_1

    .line 5942
    :cond_0
    :goto_0
    return v0

    .line 5939
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5940
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEquationRecognitionMode()Z
    .locals 2

    .prologue
    .line 5565
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5566
    const/4 v0, 0x1

    .line 5568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHandwritingMode()Z
    .locals 2

    .prologue
    .line 5549
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 5550
    const/4 v0, 0x1

    .line 5552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLodingHistoryDrawingData()Z
    .locals 1

    .prologue
    .line 4812
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 4447
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 4443
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    return v0
.end method

.method public isShapeRecognitionMode()Z
    .locals 2

    .prologue
    .line 5557
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5558
    const/4 v0, 0x1

    .line 5560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowingHandwritingViewer()Z
    .locals 2

    .prologue
    .line 6006
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_1

    .line 6007
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6008
    :cond_0
    const/4 v0, 0x1

    .line 6010
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTextEditMode()Z
    .locals 2

    .prologue
    .line 3394
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 3395
    const/4 v0, 0x1

    .line 3396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTouchedFlootingMenu(II)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 6111
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6112
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6113
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 6131
    :goto_0
    return-object v0

    .line 6116
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    goto :goto_0

    .line 6121
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6123
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    goto :goto_0

    .line 6126
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getCloseBtnRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    goto/16 :goto_0

    .line 6131
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public isVoicePlaying()Z
    .locals 1

    .prologue
    .line 4734
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4735
    :cond_0
    const/4 v0, 0x1

    .line 4737
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVoiceRecording()Z
    .locals 1

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4727
    :cond_0
    const/4 v0, 0x1

    .line 4729
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadVoiceRecordedFile(Z)V
    .locals 3
    .parameter "a_bPageChanged"

    .prologue
    .line 2449
    if-eqz p1, :cond_0

    .line 2451
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoicePlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2452
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    .line 2463
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2464
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    .line 2468
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    .line 2470
    :cond_1
    return-void

    .line 2453
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    if-eq v0, v1, :cond_1

    .line 2458
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2459
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 2466
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setVoiceMemoFile(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected minMax(FFF)F
    .locals 1
    .parameter "value"
    .parameter "min"
    .parameter "max"

    .prologue
    .line 2925
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 2928
    .end local p2
    :goto_0
    return p2

    .line 2926
    .restart local p2
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    .line 2928
    goto :goto_0
.end method

.method public needOjectSelect(Z)V
    .locals 2
    .parameter "a_bSelected"

    .prologue
    .line 6015
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    if-nez v0, :cond_1

    .line 6023
    :cond_0
    :goto_0
    return-void

    .line 6018
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 6020
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6021
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    goto :goto_0
.end method

.method public onChangePageHandleDrawingData(IZ)V
    .locals 4
    .parameter "a_nDelay"
    .parameter "a_bCreateDoc"

    .prologue
    .line 5392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_1

    .line 5395
    if-nez p2, :cond_0

    .line 5396
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 5397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$49;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$49;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 5404
    const-wide/16 v2, 0x64

    .line 5397
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5407
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkCanvasViewDrawable()V

    .line 5409
    :cond_1
    return-void
.end method

.method public onChangePenColor(IZ)V
    .locals 0
    .parameter "color"
    .parameter "isCustom"

    .prologue
    .line 2542
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawColor(I)V

    .line 2543
    if-eqz p2, :cond_0

    .line 2544
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 2545
    :cond_0
    return-void
.end method

.method public onChangePenType(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 2550
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v0

    .line 2551
    .local v0, uiPenType:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->values()[Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawBrush(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;)V

    .line 2553
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2554
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 2556
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 1432
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v2, v2, Lcom/infraware/note/UxNoteActivity;->m_bLoadComplete:Z

    if-nez v2, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    if-nez v2, :cond_0

    .line 1438
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    if-nez v2, :cond_0

    .line 1441
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bCanCheckedChanged:Z

    .line 1443
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 1445
    .local v1, nextMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eqz v2, :cond_2

    .line 1446
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$note$UxNoteActivity$ViewMode()[I

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity$ViewMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1459
    :cond_2
    :goto_1
    move-object v0, v1

    .line 1465
    .local v0, mode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;

    invoke-direct {v3, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$28;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1449
    .end local v0           #mode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    :pswitch_0
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 1450
    goto :goto_1

    .line 1455
    :pswitch_1
    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    goto :goto_1

    .line 1446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClearRecognizer()V
    .locals 2

    .prologue
    .line 5379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    if-eqz v0, :cond_0

    .line 5381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 5383
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 5388
    :cond_0
    :goto_0
    return-void

    .line 5386
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->clear()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter "v"

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    .line 1484
    .local v9, id:I
    sparse-switch v9, :sswitch_data_0

    .line 1493
    :cond_0
    sparse-switch v9, :sswitch_data_1

    .line 1741
    :cond_1
    :goto_0
    return-void

    .line 1488
    :sswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1498
    :sswitch_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    if-nez v1, :cond_1

    .line 1499
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 1501
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1502
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 1505
    :cond_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1507
    .local v10, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v7, v0

    .line 1508
    .local v7, bEquation:Z
    :goto_1
    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v10, v1, :cond_6

    .line 1511
    :cond_3
    if-eqz v7, :cond_5

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_5

    .line 1512
    invoke-virtual {p0, p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    goto :goto_0

    .end local v7           #bEquation:Z
    :cond_4
    move v7, v6

    .line 1507
    goto :goto_1

    .line 1514
    .restart local v7       #bEquation:Z
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v10, :cond_6

    .line 1518
    invoke-virtual {p0, p1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    goto :goto_0

    .line 1545
    :cond_6
    if-eqz v7, :cond_a

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_a

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_a

    .line 1546
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1547
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v6}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1548
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 1549
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_7

    .line 1550
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v6}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onEquationEraser(Z)V

    .line 1552
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1553
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1555
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1556
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 1558
    :cond_9
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    goto/16 :goto_0

    .line 1563
    :cond_a
    if-eqz v7, :cond_e

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v1

    if-ne v1, v0, :cond_e

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_e

    .line 1564
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v0}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1565
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v1, v6}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1566
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1567
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v10, v1, :cond_b

    .line 1568
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v1, :cond_b

    .line 1569
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onEquationEraser(Z)V

    .line 1572
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1573
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1575
    :cond_c
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1576
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 1579
    :cond_d
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    goto/16 :goto_0

    .line 1582
    :cond_e
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 1583
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 1582
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    .line 1585
    invoke-virtual {p0, v10, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto/16 :goto_0

    .line 1590
    .end local v7           #bEquation:Z
    .end local v10           #interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    :sswitch_2
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_10

    .line 1595
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_f

    .line 1598
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 1600
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z

    .line 1602
    const v1, 0x7f0e0008

    invoke-virtual {p0, v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1605
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 1606
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 1608
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$29;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1623
    .local v11, oLoadDataThread:Ljava/lang/Thread;
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 1633
    .end local v11           #oLoadDataThread:Ljava/lang/Thread;
    :goto_2
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 1635
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v6}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    goto/16 :goto_0

    .line 1626
    :cond_f
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    goto :goto_2

    .line 1630
    :cond_10
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopStrokeHistory()Z

    goto :goto_2

    .line 1639
    :sswitch_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 1643
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    if-eqz v1, :cond_12

    .line 1644
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1645
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 1648
    :cond_11
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v12

    .line 1649
    .local v12, szLastVoiceMemo:Ljava/lang/String;
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 1650
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->unDo()V

    .line 1652
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 1656
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Undo(Z)V

    .line 1678
    .end local v12           #szLastVoiceMemo:Ljava/lang/String;
    :goto_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_0

    .line 1659
    :cond_12
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Undo(Z)V

    goto :goto_3

    .line 1681
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->hideObjectConditionPopup()V

    .line 1682
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->Redo()V

    .line 1701
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_0

    .line 1705
    :sswitch_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 1706
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordDelete()V

    goto/16 :goto_0

    .line 1710
    :sswitch_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1713
    :cond_13
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    .line 1714
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->setListener(Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown$InsertMenuListener;)V

    .line 1715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 1717
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertDropdown:Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertDropdown;->show()V

    goto/16 :goto_0

    .line 1720
    :sswitch_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    :cond_14
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0086

    const/16 v3, 0x214

    const/16 v4, 0x50

    const v5, 0x7f030020

    invoke-direct/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 1724
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$30;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$30;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V

    .line 1730
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 1732
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->show()V

    goto/16 :goto_0

    .line 1735
    :sswitch_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v8

    .line 1737
    .local v8, favorite:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v8, :cond_15

    :goto_4
    invoke-virtual {v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(Z)V

    .line 1738
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    goto/16 :goto_0

    :cond_15
    move v6, v0

    .line 1737
    goto :goto_4

    .line 1484
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0086 -> :sswitch_0
        0x7f0c020f -> :sswitch_0
    .end sparse-switch

    .line 1493
    :sswitch_data_1
    .sparse-switch
        0x7f0c0002 -> :sswitch_1
        0x7f0c0085 -> :sswitch_8
        0x7f0c0086 -> :sswitch_7
        0x7f0c0203 -> :sswitch_1
        0x7f0c0206 -> :sswitch_1
        0x7f0c0209 -> :sswitch_1
        0x7f0c020b -> :sswitch_3
        0x7f0c020c -> :sswitch_4
        0x7f0c020f -> :sswitch_6
        0x7f0c0211 -> :sswitch_2
        0x7f0c0212 -> :sswitch_5
    .end sparse-switch
.end method

.method public onClickProcess(IZ)Z
    .locals 12
    .parameter "id"
    .parameter "a_bLongClick"

    .prologue
    const/4 v11, 0x2

    const v2, 0x7f0c013b

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1824
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1826
    .local v8, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    const/4 v6, 0x0

    .line 1827
    .local v6, bEquationEraserMode:Z
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 1828
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v8, v0, :cond_3

    .line 1830
    const/4 v6, 0x1

    .line 1844
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v9}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1846
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0, v10}, Lcom/infraware/widget/CheckableFrameLayout;->setChecked(Z)V

    .line 1847
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1849
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onEquationEraser(Z)V

    .line 1861
    :cond_0
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2042
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    if-eq v0, v11, :cond_2

    .line 2043
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v8, v0, :cond_2

    .line 2045
    const v0, 0x7f0c020c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0c020b

    if-eq p1, v0, :cond_2

    .line 2046
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2048
    :cond_2
    iput-boolean v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsModeChanging:Z

    .line 2049
    invoke-virtual {p0, v10, v10, v10}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 2050
    return v9

    .line 1856
    :cond_3
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v8, :cond_0

    .line 1857
    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto :goto_0

    .line 1864
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1865
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1867
    :cond_4
    if-eqz p2, :cond_9

    .line 1869
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getIsCaretEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1870
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-nez v0, :cond_5

    .line 1871
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 1872
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-nez v0, :cond_7

    .line 1874
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createTextFloatingMenu()V

    .line 1875
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isCanShow()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1877
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v10}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1878
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    goto :goto_1

    .line 1882
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1884
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isCanShow()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1885
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v10}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1886
    :cond_8
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateFontInfo()V

    .line 1887
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1890
    :cond_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1892
    :cond_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getIsCaretEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isActionModeVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1893
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v0

    if-nez v0, :cond_b

    .line 1894
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setCaretPosInBasicFrame(Z)V

    .line 1895
    :cond_b
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1896
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 1898
    :cond_c
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiTextSettingDropdown()V

    .line 1899
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1907
    :cond_d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    if-eqz v0, :cond_1

    .line 1908
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v7, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 1909
    .local v7, dropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->dismiss()V

    goto/16 :goto_1

    .line 1914
    .end local v7           #dropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1915
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1917
    :cond_e
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1918
    :cond_f
    if-nez p2, :cond_13

    .line 1920
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1922
    :cond_10
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1923
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 1925
    :cond_11
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createUiPenSettingDialog()V

    .line 1926
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1931
    :cond_12
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    goto/16 :goto_1

    .line 1937
    :cond_13
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-nez v0, :cond_14

    .line 1939
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createPenFloatingMenu()V

    .line 1940
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1944
    :cond_14
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1945
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1956
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1957
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1959
    :cond_15
    if-nez p2, :cond_17

    .line 1960
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1963
    :cond_16
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHandwritingDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 1964
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1968
    :cond_17
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-nez v0, :cond_18

    .line 1969
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 1971
    :cond_18
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1973
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 1978
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1979
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 1980
    :cond_19
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1981
    :cond_1a
    if-nez p2, :cond_1d

    .line 1982
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v10}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 1987
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1988
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 1993
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V

    .line 1997
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->show()V

    goto/16 :goto_1

    .line 1991
    :cond_1c
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;-><init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    goto :goto_2

    .line 2000
    :cond_1d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-nez v0, :cond_1e

    .line 2001
    if-eqz v6, :cond_1f

    .line 2002
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    .line 2006
    :cond_1e
    :goto_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V

    .line 2007
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2008
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    goto/16 :goto_1

    .line 2004
    :cond_1f
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;-><init>(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    goto :goto_3

    .line 2013
    :sswitch_4
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2019
    :pswitch_1
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 2020
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->redoAll()V

    .line 2021
    iput-boolean v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    .line 2022
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setPressed(Z)V

    .line 2023
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_1

    .line 2028
    :sswitch_5
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiNoteToolbar$InteractionMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_1

    .line 2034
    :pswitch_3
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 2035
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->undoAll()V

    .line 2036
    iput-boolean v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    .line 2037
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setPressed(Z)V

    .line 2038
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    goto/16 :goto_1

    .line 1861
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0002 -> :sswitch_0
        0x7f0c0203 -> :sswitch_1
        0x7f0c0206 -> :sswitch_2
        0x7f0c0209 -> :sswitch_3
        0x7f0c020b -> :sswitch_5
        0x7f0c020c -> :sswitch_4
    .end sparse-switch

    .line 2013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2028
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClickProcess(Landroid/view/View;Z)Z
    .locals 1
    .parameter "view"
    .parameter "a_bLongClick"

    .prologue
    .line 1819
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(IZ)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 5763
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onConfigurationChanged()V

    .line 5764
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mQuestionView:Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiQuestionRecognizeView;->onConfigurationChanged()V

    .line 5765
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onConfigurationChanged()V

    .line 5766
    return-void
.end method

.method public onConfigurationChangedActivity(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    const/4 v1, 0x1

    .line 2817
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2819
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onUpdateToolbarLayout(Z)V

    .line 2821
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 2822
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeEditToolbarLayout(Z)V

    .line 2825
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_1

    .line 2826
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->onLocale()V

    .line 2828
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_2

    .line 2829
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onConfigurationChangedActivity(Landroid/content/res/Configuration;)V

    .line 2830
    :cond_2
    return-void

    .line 2819
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCoreStatusUpdated()V
    .locals 4

    .prologue
    .line 2723
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateTextButton()V

    .line 2724
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateTextFloatingMenu()V

    .line 2725
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 2726
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 2727
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->uiUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2728
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->uiUpdater:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2729
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5685
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onNoteDestroy()V

    .line 5686
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    .line 5688
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5689
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5690
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 5693
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5694
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "recognize_mode"

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5697
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    if-eqz v1, :cond_1

    .line 5698
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onDestroy()V

    .line 5701
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dismissCurrentDialog()V

    .line 5703
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5704
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 5706
    :cond_2
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 5708
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5709
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 5711
    :cond_3
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 5713
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5714
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 5716
    :cond_4
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 5718
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5719
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 5721
    :cond_5
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    .line 5723
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5724
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 5726
    :cond_6
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    .line 5728
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oButtonOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 5731
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5732
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 5733
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 5735
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v4}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 5736
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 1

    .prologue
    .line 5782
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    .line 5783
    return-void
.end method

.method public onImageInserted()V
    .locals 2

    .prologue
    .line 5582
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 5583
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 5588
    :cond_0
    return-void
.end method

.method public onItemSelected(I)V
    .locals 6
    .parameter "id"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2055
    packed-switch p1, :pswitch_data_0

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2057
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->insertCameraImage(Z)V

    .line 2058
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0

    .line 2061
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->insertGalleryImage(Z)V

    .line 2062
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->setTimerOff()V

    goto :goto_0

    .line 2065
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->insertClipboard()V

    goto :goto_0

    .line 2069
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PENMEMO_ATTACH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2070
    .local v2, oIntent:Landroid/content/Intent;
    const-string v3, "sendApp"

    const-string v4, "s_note"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v4, 0xf05

    invoke-virtual {v3, v2, v4}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2074
    :catch_0
    move-exception v0

    .line 2076
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2081
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v2           #oIntent:Landroid/content/Intent;
    :pswitch_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->getAddressFromMapView(I)V

    goto :goto_0

    .line 2085
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-class v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2086
    .restart local v2       #oIntent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v5, v3, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2087
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v4, 0xf31

    invoke-virtual {v3, v2, v4}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2093
    .end local v2           #oIntent:Landroid/content/Intent;
    :pswitch_6
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v5, v3, Lcom/infraware/note/UxNoteActivity;->m_bInsertTextBox:Z

    .line 2095
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v3, v4, :cond_0

    .line 2096
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto :goto_0

    .line 2101
    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-class v4, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2102
    .restart local v2       #oIntent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v5, v3, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2103
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v4, 0xf28

    invoke-virtual {v3, v2, v4}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2110
    .end local v2           #oIntent:Landroid/content/Intent;
    :pswitch_8
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3, p1}, Lcom/infraware/note/UxNoteActivity;->insertVideo(I)V

    goto/16 :goto_0

    .line 2114
    :pswitch_9
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->isIdeaVisualizerEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2116
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "com.samsung.sec.sketch"

    const-string v4, "com.samsung.sec.sketch.SketchSearchActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2118
    const-string v3, "currLang"

    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getCurrentLang()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    :try_start_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/16 v4, 0xf42

    invoke-virtual {v3, v1, v4}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2121
    :catch_1
    move-exception v0

    .line 2122
    .restart local v0       #e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 2055
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0003
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 4742
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4743
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->onLocaleChanged()V

    .line 4745
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_1

    .line 4746
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onLocaleChanged()V

    .line 4748
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_2

    .line 4749
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onLocaleChanged()V

    .line 4751
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_3

    .line 4752
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onLocaleChanged()V

    .line 4754
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_4

    .line 4755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onLocaleChanged()V

    .line 4758
    :cond_4
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonTooltip()V

    .line 4759
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1794
    invoke-virtual {p0, v2, v2, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1797
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1815
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClickProcess(Landroid/view/View;Z)Z

    move-result v1

    :goto_1
    return v1

    .line 1801
    :sswitch_0
    new-instance v0, Lcom/infraware/note/SNoteForFavoriteDialogListener;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v2}, Lcom/infraware/note/SNoteForFavoriteDialogListener;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 1802
    .local v0, oListener:Lcom/infraware/note/SNoteForFavoriteDialogListener;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 1803
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->searchFavorite()V

    goto :goto_1

    .line 1810
    .end local v0           #oListener:Lcom/infraware/note/SNoteForFavoriteDialogListener;
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1811
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    goto :goto_0

    .line 1797
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0002 -> :sswitch_1
        0x7f0c0085 -> :sswitch_0
        0x7f0c0203 -> :sswitch_1
        0x7f0c0206 -> :sswitch_1
        0x7f0c0209 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMinimapComplete()V
    .locals 1

    .prologue
    .line 6085
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_0

    .line 6086
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 6087
    :cond_0
    return-void
.end method

.method public onOrientationChanged(ZIIZ)V
    .locals 8
    .parameter "a_nHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 2834
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2836
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->refreshResult()V

    .line 2844
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v6, v7, :cond_1

    .line 2846
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v7, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v6, v7, :cond_1

    .line 2848
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    instance-of v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    if-eqz v6, :cond_1

    .line 2850
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 2851
    .local v5, textSettingDropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2852
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->requestFontPreview()V

    .line 2857
    .end local v5           #textSettingDropdown:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v3

    .line 2858
    .local v3, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    const/4 v0, 0x0

    .line 2859
    .local v0, nMaxCoreYPos:I
    iget v1, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 2860
    .local v1, nXPos:I
    iget v2, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 2861
    .local v2, nYPos:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v4, v6, Landroid/content/res/Configuration;->orientation:I

    .line 2864
    .local v4, orientation:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    if-eq v6, v4, :cond_2

    .line 2866
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setFastzoomStepToCanvasView()V

    .line 2895
    if-eqz p4, :cond_4

    .line 2897
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v7

    invoke-virtual {v6, v7, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    .line 2903
    :goto_0
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v7, "ISNoteSetZoomPos"

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v7, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v6, v7, :cond_3

    .line 2910
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    if-eqz v6, :cond_3

    .line 2911
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    .line 2914
    :cond_3
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    .line 2915
    return-void

    .line 2902
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget v7, v3, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    invoke-virtual {v6, v7, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSetZoomPos(III)V

    goto :goto_0
.end method

.method public onOrientationChangedByUXNoteActivity()V
    .locals 1

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->onOrientationChanged()V

    .line 2921
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->onOrientationChanged()V

    .line 2923
    return-void
.end method

.method public onPageChanged(Z)Z
    .locals 4
    .parameter "a_settedDrawingImageToDocument"

    .prologue
    const/4 v3, 0x0

    .line 2473
    const/4 v0, 0x0

    .line 2474
    .local v0, bSavedDrawingImage:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_0

    .line 2475
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 2477
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    if-eqz v1, :cond_1

    .line 2478
    const/4 v0, 0x1

    .line 2479
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bClearAllUndo:Z

    .line 2482
    :cond_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2483
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isAddingPage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2484
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 2492
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 2494
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2495
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 2496
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2497
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 2499
    :cond_4
    return v0

    .line 2487
    :cond_5
    const/4 v0, 0x1

    .line 2488
    if-nez p1, :cond_2

    .line 2489
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPageIndex:I

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(I)V

    goto :goto_0
.end method

.method public onPageChangedByExtActivity(Z)V
    .locals 0
    .parameter "a_bPageIndexChange"

    .prologue
    .line 5796
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas_WithoutSave()Z

    .line 5797
    if-nez p1, :cond_0

    .line 5798
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 5799
    :cond_0
    return-void
.end method

.method public onPageChangedThroughGallary()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2521
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-eqz v0, :cond_0

    .line 2522
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 2526
    :goto_0
    return-void

    .line 2524
    :cond_0
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    goto :goto_0
.end method

.method public onPageContentChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5786
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    if-eqz v0, :cond_0

    .line 5788
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    .line 5793
    :goto_0
    return-void

    .line 5792
    :cond_0
    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearJustClearedAll(Z)V

    goto :goto_0
.end method

.method public onPageDeleted()V
    .locals 0

    .prologue
    .line 2515
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas_WithoutSave()Z

    .line 2516
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 2517
    return-void
.end method

.method public onPagePositionChanged(Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;)V
    .locals 5
    .parameter "a_oScreenInfo"

    .prologue
    .line 5740
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v2, v3, :cond_1

    sget-boolean v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    if-nez v2, :cond_1

    .line 5742
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v1

    .line 5743
    .local v1, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    if-eqz v2, :cond_0

    .line 5744
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    iget v2, v2, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    iget v3, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    if-eq v2, v3, :cond_2

    .line 5745
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v3, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v2, v3, :cond_2

    .line 5747
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    .line 5748
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 5760
    .end local v1           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_1
    :goto_0
    return-void

    .line 5751
    .restart local v1       #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v0

    .line 5752
    .local v0, nMinZoom:I
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    if-eq v0, v2, :cond_1

    .line 5753
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 5754
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v3, v3

    const/high16 v4, 0x42c8

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    goto :goto_0
.end method

.method public onPostRequestThumbnail()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4794
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4795
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4796
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - draw"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4797
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4805
    :cond_1
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - end"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4806
    return-void

    .line 4799
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4801
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPostRequestThumbnail - text"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4803
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    goto :goto_0
.end method

.method public onPreRequestThumbnail()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4769
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_0

    .line 4770
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4771
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - draw"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4772
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setOnlyDrawingImageToDocumentWithoutClear()V

    .line 4773
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 4783
    :cond_1
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - end"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    return-void

    .line 4776
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4778
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->LOG_CAT:Ljava/lang/String;

    const-string v1, "onPreRequestThumbnail - text"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    goto :goto_0
.end method

.method public onRefreshDocumentBitmap()V
    .locals 0

    .prologue
    .line 4078
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4079
    return-void
.end method

.method public onSNoteClearRedo()V
    .locals 1

    .prologue
    .line 6059
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearRedoStack()V

    .line 6060
    return-void
.end method

.method public onSNoteDeleteExternalUndo()V
    .locals 1

    .prologue
    .line 6055
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->firstStrokeToFixed()V

    .line 6056
    return-void
.end method

.method public onSNoteExternalRedo()V
    .locals 1

    .prologue
    .line 6039
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bRedoAllProcessing:Z

    if-eqz v0, :cond_1

    .line 6041
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6052
    :goto_1
    return-void

    .line 6043
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_0

    .line 6047
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6048
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelectedAndRelease()V

    goto :goto_1

    .line 6050
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->redo()V

    goto :goto_1
.end method

.method public onSNoteExternalUndo()V
    .locals 1

    .prologue
    .line 6027
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->bUndoAllProcessing:Z

    if-eqz v0, :cond_1

    .line 6029
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6036
    :goto_1
    return-void

    .line 6031
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_0

    .line 6035
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->undo()V

    goto :goto_1
.end method

.method public onSNoteReSetUndo()V
    .locals 1

    .prologue
    .line 6063
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearRedoStack()V

    .line 6064
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 6065
    return-void
.end method

.method public onStatus(I)V
    .locals 2
    .parameter "statusCode"

    .prologue
    .line 4559
    packed-switch p1, :pswitch_data_0

    .line 4636
    :goto_0
    return-void

    .line 4561
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$42;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4570
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$43;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4586
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$44;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4597
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$45;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4623
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMessageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$46;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 4
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 2935
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onOrientationChanged(ZIIZ)V

    .line 2936
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 2938
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 2939
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 2941
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 2942
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 2944
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    .line 2945
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 2947
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_4

    .line 2948
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 2950
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v0, v1, :cond_5

    .line 2952
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 2959
    const-wide/16 v2, 0xfa

    .line 2952
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2961
    :cond_5
    return-void
.end method

.method public onUpdateToolbarLayout(Z)V
    .locals 0
    .parameter "m_bLand"

    .prologue
    .line 2814
    return-void
.end method

.method public recognitionHide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5870
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5871
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5872
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->hide()V

    .line 5873
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    .line 5874
    return-void
.end method

.method public recognitionShow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5877
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_1

    .line 5879
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5880
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->popupHolderFake:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5881
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 5887
    :cond_0
    :goto_0
    return-void

    .line 5883
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-ne v0, v1, :cond_0

    .line 5885
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->show(Z)V

    goto :goto_0
.end method

.method public recordingCancel()V
    .locals 2

    .prologue
    .line 4241
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-nez v0, :cond_0

    .line 4257
    :goto_0
    return-void

    .line 4244
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopRecordingProgress()V

    .line 4247
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$37;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public recordingStart()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4186
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v4, :cond_0

    .line 4237
    :goto_0
    return v2

    .line 4189
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    .line 4190
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4191
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v4, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 4195
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 4197
    const v4, 0x7f0e0177

    invoke-virtual {p0, v3, v4, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4201
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4235
    .local v1, oPrepareRecordingThread:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v2, v3

    .line 4237
    goto :goto_0
.end method

.method public save(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 5645
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5646
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 5653
    :cond_0
    return-void
.end method

.method public saveDrawingHistory(ZI)V
    .locals 4
    .parameter "a_bSync"
    .parameter "pageIndex"

    .prologue
    .line 4397
    if-eqz p1, :cond_2

    .line 4399
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4400
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->DRAWING_HISTORY_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4401
    .local v1, savePath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, p2, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->saveDrawingDataFile(Ljava/util/LinkedList;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4402
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawingHistoryPath(Ljava/lang/String;I)V

    .line 4403
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$40;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4440
    .end local v1           #savePath:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 4418
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;

    invoke-direct {v2, p0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4438
    .local v0, oStopRecordingThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setAddTextPressed(Z)V
    .locals 2
    .parameter "bPressed"

    .prologue
    .line 6069
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6070
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextView:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->setInputEndPressed(Z)V

    .line 6072
    :cond_0
    return-void
.end method

.method public setAddingPageStatus(Z)V
    .locals 0
    .parameter "a_bIsAddingPage"

    .prologue
    .line 5931
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsAddingPage:Z

    .line 5932
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .parameter "resourceId"

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2539
    return-void
.end method

.method public setDocumentImageToCanvasView()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2573
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p0, v5, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 2574
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 2577
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2579
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-lt v5, v8, :cond_0

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    if-ge v5, v8, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return-void

    .line 2582
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    if-nez v5, :cond_6

    .line 2583
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/EV;->getDrawingInfo()Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    .line 2584
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    if-eqz v5, :cond_0

    .line 2590
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    invoke-virtual {v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getForegroundImageState(Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)Z

    move-result v2

    .line 2591
    .local v2, nHasFGImg:Z
    if-eqz v2, :cond_0

    .line 2594
    const/4 v3, 0x0

    .line 2595
    .local v3, oFGImage:Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    .line 2597
    .local v0, bCustomBitmap:Z
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nDib:I

    if-ne v5, v8, :cond_3

    .line 2599
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nWidth:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-ne v5, v6, :cond_7

    .line 2600
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nHeight:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    if-ne v5, v6, :cond_7

    .line 2602
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 2603
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 2604
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 2607
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;

    .line 2619
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getForegroundImageBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 2620
    .local v1, image:[B
    if-eqz v1, :cond_8

    .line 2621
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2622
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 2623
    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v7}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v7}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 2624
    sget v7, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v8}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v8}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 2622
    invoke-virtual {v5, v1, v6, v7}, Lcom/samsung/sdraw/CanvasView;->setData([BII)V

    .line 2640
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 2641
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2642
    :cond_5
    const/4 v3, 0x0

    .line 2643
    goto/16 :goto_0

    .line 2588
    .end local v0           #bCustomBitmap:Z
    .end local v1           #image:[B
    .end local v2           #nHasFGImg:Z
    .end local v3           #oFGImage:Landroid/graphics/Bitmap;
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    invoke-virtual {v5}, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->clear()V

    goto :goto_1

    .line 2610
    .restart local v0       #bCustomBitmap:Z
    .restart local v2       #nHasFGImg:Z
    .restart local v3       #oFGImage:Landroid/graphics/Bitmap;
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v5, v5, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nWidth:I

    .line 2611
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgInfo:Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;

    iget v6, v6, Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;->nHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2610
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2613
    if-eqz v3, :cond_0

    .line 2615
    const/4 v0, 0x1

    goto :goto_2

    .line 2627
    .restart local v1       #image:[B
    :cond_8
    if-nez v0, :cond_9

    .line 2628
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v3, v9}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 2630
    :cond_9
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2631
    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v6, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2632
    .local v4, oScaleBitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_4

    .line 2633
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5, v4, v9}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 2634
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
.end method

.method public setDrawBrush(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;)V
    .locals 2
    .parameter "drawMode"

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawBrushView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1386
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mBrushMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$Brush;

    .line 1387
    return-void
.end method

.method public setDrawColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mDrawButton:Lcom/infraware/widget/CheckableFrameLayout;

    invoke-virtual {v0}, Lcom/infraware/widget/CheckableFrameLayout;->invalidate()V

    .line 1400
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1404
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastPenColor:I

    .line 1405
    return-void
.end method

.method public setDrawingImageToDocument(I)V
    .locals 4
    .parameter "pageIndex"

    .prologue
    const/4 v3, 0x0

    .line 2683
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2700
    :goto_0
    return-void

    .line 2693
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2694
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2695
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;I)V

    .line 2696
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2697
    const/4 v0, 0x0

    .line 2698
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2699
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->clear()V

    goto :goto_0
.end method

.method public setDrawingImageToDocument(Z)V
    .locals 5
    .parameter "bClear"

    .prologue
    const/4 v4, 0x0

    .line 2646
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-nez v1, :cond_1

    .line 2678
    :cond_0
    :goto_0
    return-void

    .line 2650
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2660
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oZoomInfoView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2661
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2662
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 2663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 2664
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2665
    const/4 v0, 0x0

    .line 2666
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 2669
    .end local v0           #image:Landroid/graphics/Bitmap;
    :cond_3
    if-eqz p1, :cond_0

    .line 2670
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$32;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$32;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setFastzoomStepToCanvasView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x4020

    const/high16 v4, 0x3f80

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3182
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_1

    .line 3184
    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 3185
    .local v0, steps:[F
    const v1, 0x3ee66666

    aput v1, v0, v6

    .line 3186
    aput v4, v0, v2

    .line 3187
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 3188
    const/4 v1, 0x3

    aput v5, v0, v1

    .line 3189
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setZoomStep([F)V

    .line 3199
    .end local v0           #steps:[F
    :cond_0
    :goto_0
    return-void

    .line 3191
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_0

    .line 3193
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 3194
    .restart local v0       #steps:[F
    aput v4, v0, v6

    .line 3195
    const v1, 0x3fe28f5c

    aput v1, v0, v2

    .line 3196
    aput v5, v0, v3

    .line 3197
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView;->setZoomStep([F)V

    goto :goto_0
.end method

.method public setHandWritingObject(I)V
    .locals 1
    .parameter "nRecognizeMode"

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1409
    return-void
.end method

.method public setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V
    .locals 1
    .parameter "mode"
    .parameter "updateSelection"

    .prologue
    .line 858
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V

    .line 859
    return-void
.end method

.method public setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;ZZ)V
    .locals 9
    .parameter "mode"
    .parameter "updateSelection"
    .parameter "a_bSendEmptyPress"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 862
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPrevInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 863
    .local v2, oldMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 865
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_0

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 867
    :cond_0
    if-eqz p2, :cond_1

    .line 868
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    .line 869
    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->ID_TO_INTERACTION_MAP:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v5

    .line 868
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateToolSelection(I)V

    .line 873
    :cond_1
    if-eqz v2, :cond_5

    .line 874
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_5

    :cond_2
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v2, v4, :cond_5

    .line 876
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v4, :cond_4

    .line 877
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 878
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_5

    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v4, :cond_5

    .line 879
    invoke-virtual {p0, v7, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 885
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 886
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 888
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_9

    .line 889
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 890
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 1058
    :cond_7
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nHorizontal:I

    .line 1059
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 1066
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 1068
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    if-eqz v4, :cond_8

    .line 1069
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bHoverInteractionMode:Z

    if-nez v4, :cond_8

    .line 1070
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-interface {v4, v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;->onInteractionModeChanged(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V

    .line 1074
    :cond_8
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$22;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 1081
    .local v3, task:Ljava/util/TimerTask;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1082
    .local v0, mTimer:Ljava/util/Timer;
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1084
    return-void

    .line 892
    .end local v0           #mTimer:Ljava/util/Timer;
    .end local v3           #task:Ljava/util/TimerTask;
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_c

    .line 894
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 895
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 897
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 898
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4, v7}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 899
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 900
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v7}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 917
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, p3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 920
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 921
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 924
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 925
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 928
    :cond_b
    invoke-virtual {p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 929
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_7

    .line 930
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    goto/16 :goto_0

    .line 932
    :cond_c
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_10

    .line 933
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0203

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 934
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 935
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 940
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 941
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 942
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 943
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 944
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 954
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    if-eqz v4, :cond_d

    .line 955
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 956
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEquationView:Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 959
    :cond_d
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 960
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 963
    :cond_e
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 964
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 967
    :cond_f
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 968
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_7

    .line 969
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    invoke-virtual {v4, v8}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    goto/16 :goto_0

    .line 971
    :cond_10
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v4, v5, :cond_15

    .line 972
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0206

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 973
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 974
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 975
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setPenMode()V

    .line 977
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognitionSyncListener:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/CanvasView;->setOnRecognitionSyncListener(Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V

    .line 978
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 979
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 980
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 990
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 991
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v8, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setEnable(ZLcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 997
    :cond_11
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 998
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getCaretType()I

    move-result v1

    .line 999
    .local v1, nCaretType:I
    packed-switch v1, :pswitch_data_0

    .line 1015
    .end local v1           #nCaretType:I
    :cond_12
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1016
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 1019
    :cond_13
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1020
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_7

    .line 1021
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    goto/16 :goto_0

    .line 1002
    .restart local v1       #nCaretType:I
    :pswitch_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    goto :goto_1

    .line 1005
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->getObjectSelected()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1006
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(Z)V

    .line 1007
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->releaseSelectedObject()V

    goto :goto_1

    .line 1012
    .end local v1           #nCaretType:I
    :cond_14
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    goto :goto_1

    .line 1024
    :cond_15
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oUpdateToolHandler:Landroid/os/Handler;

    const v5, 0x7f0c0209

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1025
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 1026
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4, v7}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 1031
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v4, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 1032
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->setEraserMode()V

    .line 1033
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v8}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 1034
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0, v4, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 1035
    invoke-virtual {p0, v7, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 1044
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1045
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 1048
    :cond_16
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1049
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->ClearPenButton()V

    .line 1052
    :cond_17
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setTSPConfig(Z)V

    .line 1053
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    if-eqz v4, :cond_7

    .line 1054
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHoverPointerOperator:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->onChangeToolState(I)V

    goto/16 :goto_0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setJustClearedAll()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5777
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mJustClearedAll:Z

    .line 5778
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mIgnoreFirstContentChange:Z

    .line 5779
    return-void
.end method

.method public setObjectUnSelected()V
    .locals 3

    .prologue
    .line 6515
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 6516
    return-void
.end method

.method public setOnDrawingProgressListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 838
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnDrawingProgressListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnDrawingProgressListener;

    .line 839
    return-void
.end method

.method public setOnFavoriteStateChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 842
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    .line 843
    return-void
.end method

.method public setOnInteractionModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 834
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnInteractionModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnInteractionModeChangeListener;

    .line 835
    return-void
.end method

.method public setOnModeChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 716
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    .line 717
    return-void
.end method

.method public setOnlyDrawingImageToDocumentWithoutClear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2711
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2719
    :goto_0
    return-void

    .line 2713
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2714
    .local v0, image:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 2715
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 2716
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2717
    const/4 v0, 0x0

    .line 2718
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    goto :goto_0
.end method

.method public setPenOnly(Z)V
    .locals 2
    .parameter "a_bEnable"

    .prologue
    .line 6547
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    .line 6548
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v0, :cond_0

    .line 6550
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 6552
    :cond_0
    return-void
.end method

.method public setRecognizeButtonState(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V
    .locals 0
    .parameter "ButtonState"

    .prologue
    .line 5773
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 5774
    return-void
.end method

.method public setRecorderState(I)V
    .locals 6
    .parameter "a_nRecoderMode"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2395
    const/4 v0, 0x0

    .line 2396
    .local v0, nDrawableId:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_2

    .line 2398
    packed-switch p1, :pswitch_data_0

    .line 2444
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2445
    return-void

    .line 2401
    :pswitch_0
    const v0, 0x7f020270

    .line 2402
    goto :goto_0

    .line 2404
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 2405
    const v0, 0x7f02023b

    .line 2406
    goto :goto_0

    :cond_1
    move v2, v3

    .line 2404
    goto :goto_1

    .line 2409
    :pswitch_2
    const v0, 0x7f02023b

    .line 2410
    goto :goto_0

    .line 2412
    :pswitch_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setStopTask()V

    .line 2415
    :pswitch_4
    const v0, 0x7f020319

    .line 2416
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->checkVoiceDrawable()V

    goto :goto_0

    .line 2420
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_0

    .line 2423
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2424
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2425
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v1

    .line 2426
    .local v1, szFilePath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 2429
    .end local v1           #szFilePath:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2431
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2432
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 2441
    :goto_2
    const v0, 0x7f020319

    goto :goto_0

    .line 2436
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2437
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    .line 2398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setSMemoBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "a_oBitmap"

    .prologue
    .line 6076
    if-eqz p1, :cond_0

    .line 6078
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/sdraw/CanvasView;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 6079
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPNG_FGImg:Z

    .line 6081
    :cond_0
    return-void
.end method

.method public setShapeRecognizeModeInit()Z
    .locals 2

    .prologue
    .line 1358
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShapeRecognitionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v0

    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/RecognizerFactory;->getRecognizer(I)Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    .line 1361
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 1362
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizer:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oRecognizerResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V

    .line 1363
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingObjectView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getImageLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1364
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->getRecognizeMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setRecognitionMode(I)V

    .line 1365
    const/4 v0, 0x1

    .line 1367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSkipStopRecording(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 2756
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    .line 2757
    return-void
.end method

.method public setStatusStrokeHistory(Z)V
    .locals 1
    .parameter "a_bStop"

    .prologue
    .line 6095
    if-eqz p1, :cond_1

    .line 6097
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-eqz v0, :cond_0

    .line 6099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    .line 6100
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->stopStrokeHistory()Z

    .line 6108
    :cond_0
    :goto_0
    return-void

    .line 6105
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPauseDrawPlayToSystem:Z

    if-eqz v0, :cond_0

    .line 6106
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->replayStrokeHistory()Z

    goto :goto_0
.end method

.method public setTSPConfig(Z)V
    .locals 3
    .parameter "a_bStatus"

    .prologue
    .line 5956
    invoke-static {}, Lcom/infraware/SNote;->isKoreanModel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5972
    :cond_0
    :goto_0
    return-void

    .line 5958
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5959
    .local v0, mPW:Landroid/os/PowerManager;
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextColorView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    :cond_0
    return-void
.end method

.method public setViewMode(Lcom/infraware/note/UxNoteActivity$ViewMode;Z)V
    .locals 6
    .parameter "mode"
    .parameter "a_bCreateDocument"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 727
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    .line 729
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 730
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p1}, Lcom/infraware/note/UxNoteActivity;->setViewModeByToolBar(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 731
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changedLayout(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 732
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->findViews()V

    .line 734
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    .line 735
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mViewModeCheckBox:Landroid/widget/CheckBox;

    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 736
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressViewModeCheckChange:Z

    .line 738
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 740
    sget-object v0, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne p1, v0, :cond_c

    .line 743
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 745
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 746
    if-nez p2, :cond_b

    .line 748
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z

    if-nez v0, :cond_a

    .line 749
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z

    .line 754
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$21;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$21;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 768
    const-wide/16 v4, 0x96

    .line 754
    invoke-virtual {v0, v3, v4, v5}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 772
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    if-eqz v0, :cond_0

    .line 773
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 774
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v2, v0, Lcom/infraware/note/UxNoteActivity;->m_bMinimodeLoading:Z

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    .line 799
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 800
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateRecordButton()V

    .line 802
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownInteraction:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->show(Z)V

    .line 818
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 819
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 822
    :cond_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 823
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V

    .line 825
    :cond_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->finishActionMode()V

    .line 827
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    if-eqz v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnModeChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnModeChangeListener;->onModeChanged(Lcom/infraware/note/UxNoteActivity$ViewMode;)V

    .line 830
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->hideFloatingMenu()V

    .line 831
    return-void

    :cond_9
    move v0, v2

    .line 735
    goto/16 :goto_0

    .line 751
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    goto/16 :goto_1

    .line 770
    :cond_b
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    goto/16 :goto_2

    .line 783
    :cond_c
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->finalizeCanvas(ZZZZ)Z

    .line 785
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 787
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {p0, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 788
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    .line 790
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    if-eqz v0, :cond_d

    .line 792
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 794
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMinimap:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    .line 796
    :cond_d
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v2}, Lcom/infraware/note/UxNoteActivity;->setWindowNotTouchable(Z)V

    goto/16 :goto_3
.end method

.method public setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 5
    .parameter "a_oView"
    .parameter "a_bIgnoreEdge"

    .prologue
    const/high16 v4, 0x42c8

    .line 3158
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 3160
    .local v0, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v1, v2

    .line 3161
    .local v1, zoomRatio:F
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    .line 3164
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getMaxZoomRatio()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->minMax(FFF)F

    move-result v1

    .end local v1           #zoomRatio:F
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nZoomRatio:F

    .line 3165
    .restart local v1       #zoomRatio:F
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nCurMinZoom:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/CanvasView;->setMinZoom(F)V

    .line 3167
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToHeightRatio()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->setScreenFitValue(FF)V

    .line 3168
    div-float v2, v1, v4

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/CanvasView;->zoomTo(F)V

    .line 3177
    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, p2}, Lcom/samsung/sdraw/CanvasView;->panTo(FFZ)V

    .line 3178
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5889
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5890
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5893
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 5896
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bToolbarShow:Z

    .line 5897
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    if-eqz v0, :cond_0

    .line 5898
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setHideMode(Z)V

    .line 5899
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onOrientationChanged(II)V

    .line 5902
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    if-eqz v0, :cond_1

    .line 5903
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setHideMode(Z)V

    .line 5904
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onOrientationChanged(II)V

    .line 5907
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    if-eqz v0, :cond_2

    .line 5908
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setHideMode(Z)V

    .line 5909
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onOrientationChanged(II)V

    .line 5911
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    if-eqz v0, :cond_3

    .line 5912
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setHideMode(Z)V

    .line 5913
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onOrientationChanged(II)V

    .line 5915
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    if-eqz v0, :cond_5

    .line 5916
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setHideMode(Z)V

    .line 5917
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onOrientationChanged(II)V

    .line 5920
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 5898
    goto :goto_0

    :cond_7
    move v0, v2

    .line 5903
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5908
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5912
    goto :goto_3
.end method

.method public showProgress(ZIZ)V
    .locals 3
    .parameter "a_bShow"
    .parameter "a_nMessageId"
    .parameter "a_Nodim"

    .prologue
    .line 4686
    if-eqz p1, :cond_2

    .line 4688
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 4689
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 4690
    if-eqz p3, :cond_0

    .line 4691
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4692
    .local v0, lpWindow:Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4695
    .end local v0           #lpWindow:Landroid/view/WindowManager$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4696
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4697
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4698
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 4708
    :cond_1
    :goto_0
    return-void

    .line 4702
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 4704
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4705
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public showToast(I)V
    .locals 5
    .parameter "a_nResourceID"

    .prologue
    .line 4663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 4664
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 4681
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4682
    :goto_1
    return-void

    .line 4667
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4668
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4669
    move v0, p1

    .line 4670
    .local v0, nRecID:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$48;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$48;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V

    .line 4676
    const-wide/16 v3, 0xc8

    .line 4670
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4679
    .end local v0           #nRecID:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p1}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 5
    .parameter "a_Msg"

    .prologue
    .line 4640
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 4641
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    .line 4658
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4659
    :goto_1
    return-void

    .line 4644
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4645
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4646
    move-object v0, p1

    .line 4647
    .local v0, msg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$47;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$47;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/lang/String;)V

    .line 4653
    const-wide/16 v3, 0xc8

    .line 4647
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4656
    .end local v0           #msg:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public stopRecordingForce(ZZ)V
    .locals 3
    .parameter "bSave"
    .parameter "bPlayStop"

    .prologue
    .line 2762
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2764
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSkipStopRecording:Z

    if-eqz v1, :cond_1

    .line 2780
    :cond_0
    :goto_0
    return-void

    .line 2767
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 2768
    if-eqz p1, :cond_3

    .line 2770
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->getVoiceMemoFile()Ljava/lang/String;

    move-result-object v0

    .line 2771
    .local v0, szVoicePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 2777
    .end local v0           #szVoicePath:Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoicePlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2778
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    goto :goto_0

    .line 2774
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    goto :goto_1
.end method

.method public stopStrokeHistory()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4112
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    if-nez v1, :cond_0

    .line 4118
    :goto_0
    return v0

    .line 4115
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeHistoryThread:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->stopDrawing()V

    .line 4116
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    .line 4117
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public syncPanCanvas()V
    .locals 4

    .prologue
    .line 5676
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v1, :cond_0

    .line 5678
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 5679
    .local v0, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    iget v2, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    int-to-float v2, v2

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 5681
    .end local v0           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_0
    return-void
.end method

.method public updateButtonState()V
    .locals 2

    .prologue
    .line 2529
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 2530
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 2531
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updatePlayButton()V

    .line 2532
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2533
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2534
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateDeleteButton()V

    .line 2535
    return-void
.end method

.method public updateDeleteButton()V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSketchDeleteButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1789
    :cond_0
    return-void
.end method

.method public updateFavoriteState()V
    .locals 4

    .prologue
    .line 2162
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v0

    .line 2164
    .local v0, favoriteChecked:Z
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    if-eqz v1, :cond_0

    .line 2165
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mOnFavoriteStateChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;

    .line 2166
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    .line 2165
    invoke-interface {v1, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;->onFavoriteStateChanged(IZ)V

    .line 2170
    :cond_0
    if-eqz v0, :cond_1

    .line 2171
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2176
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2178
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    .line 2179
    return-void

    .line 2173
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFavoriteButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updatePlayButton()V
    .locals 3

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1777
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->existRecordingData()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1778
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPlayButton:Landroid/view/View;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateStackButton()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2286
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDoubleTouched:Z

    if-eqz v1, :cond_1

    .line 2369
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z

    if-eqz v1, :cond_2

    .line 2292
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2293
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2297
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isKnowledgeSearchMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2299
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2300
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2304
    :cond_3
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_4

    .line 2305
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->QUESTION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2307
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2308
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2312
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_7

    .line 2314
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_6

    .line 2316
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_5

    .line 2318
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2319
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2368
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->updateSaveButtonState()V

    goto :goto_0

    .line 2325
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2326
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2329
    :cond_7
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_9

    .line 2331
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_8

    .line 2333
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingHistoryMode:Z

    if-nez v1, :cond_5

    .line 2335
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2336
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2342
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2343
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2347
    :cond_9
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_c

    .line 2349
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getRecogMode()I

    move-result v0

    .line 2350
    .local v0, nRecogMode:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 2352
    :cond_a
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isSubModeUndoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2353
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->isSubModeRedoable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2358
    :cond_b
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2359
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2362
    .end local v0           #nRecogMode:I
    :cond_c
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v1, v2, :cond_5

    .line 2364
    :cond_d
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mUndoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canUndo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2365
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRedoButton:Landroid/view/View;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->canRedo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method public updateVoiceRecorderDropdown()V
    .locals 7

    .prologue
    .line 5815
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->getTemporaryHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5817
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0c0086

    const/16 v3, 0x214

    const/16 v4, 0x50

    const v5, 0x7f030020

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;IIIIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 5818
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$50;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$50;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->setOnRecordStopCompleteListener(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;)V

    .line 5824
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCurrentDropdownNormal:Lcom/infraware/uxcontrol/uicontrol/UiDropdown;

    .line 5826
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oVoiceRecorderDropdown:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->show()V

    .line 5829
    :cond_0
    return-void
.end method
