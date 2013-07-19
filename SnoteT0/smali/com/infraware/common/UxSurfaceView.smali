.class public Lcom/infraware/common/UxSurfaceView;
.super Landroid/view/SurfaceView;
.source "UxSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/infraware/evengine/E$EV_EDITMODETYPE;
.implements Lcom/infraware/evengine/E$EV_GUI_EVENT;
.implements Lcom/infraware/evengine/E$EV_HID_ACTION;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxSurfaceView$ChangeWatcher;,
        Lcom/infraware/common/UxSurfaceView$InputMethodState;,
        Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;,
        Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;,
        Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;,
        Lcom/infraware/common/UxSurfaceView$StylusEventListener;
    }
.end annotation


# static fields
.field private static final ITALIC_ANGLE_IN_DEGREE:F = 15.0f

#the value of this static final field might be set in the static constructor
.field private static final SIN_15_DEGREE:F = 0.0f

.field private static final SYSTEM_AREA_HEIGHT:I = 0x32

.field private static final TOOLBAR_HEIGHT:I = 0x48

.field static final USE_RENDER_THREAD:Z


# instance fields
.field private final BUFFER_SIZE:I

.field private final FADEEDGE_DELTA:I

.field private final FADEEDGE_WIDTH_MAX:I

.field protected final GESTURE_DOUBLE_TAP:I

.field protected final GESTURE_DRAG:I

.field protected final GESTURE_FLING:I

.field protected final GESTURE_LATE_DRAG:I

.field protected final GESTURE_LONG_PRESS:I

.field protected final GESTURE_NONE:I

.field protected final GESTURE_PINCH_ZOOM:I

.field protected final GESTURE_SINGLE_UP:I

.field private final LOG_CAT:Ljava/lang/String;

.field public isSingleHandlerEnable:Z

.field private mDrawFadeEdgeBottom:Z

.field private mDrawFadeEdgeLeft:Z

.field private mDrawFadeEdgeRight:Z

.field private mDrawFadeEdgeTop:Z

.field private mFadeEdgeBottomDrawable:Landroid/graphics/drawable/Drawable;

.field private mFadeEdgeLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mFadeEdgeRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mFadeEdgeTopDrawable:Landroid/graphics/drawable/Drawable;

.field private mFadeEdgeWidth:I

.field public final mHandler:Landroid/os/Handler;

.field private final mOverScrollRunnable:Ljava/lang/Runnable;

.field private mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

.field private mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

.field protected mRemoveBColorE:I

.field protected mRemoveBColorS:I

.field private mSingleHandlerBitmap:Landroid/graphics/Bitmap;

.field private mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

.field private mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

.field protected m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

.field private m_bCanCallDraw:Z

.field private m_bCanDraw:Z

.field protected m_bComposing:Z

.field private m_bDialogPopup:Z

.field private m_bDrawCaret:Z

.field private m_bDrawOverScrollX:Z

.field private m_bDrawOverScrollY:Z

.field protected m_bEditableClear:Z

.field protected m_bForceClear:Z

.field protected m_bKeyProc:Z

.field private m_bLock:Z

.field protected m_bNewFile:Z

.field private m_bSearchMode:Z

.field public m_bSupportOpenningImage:Z

.field protected m_bSurfaceAlived:Z

.field protected m_bSurfaceCreated:Z

.field private m_bSurfaceZoomouted:Z

.field public m_nCallBackID:I

.field protected m_nCompLen:I

.field public m_nDocType:I

.field protected m_nEvEditModeType:I

.field protected m_nHeight:I

.field protected m_nNewPptType:I

.field private m_nOverScrollDeltaX:I

.field private m_nOverScrollDeltaY:I

.field private m_nScreenHeight:I

.field private m_nScreenWidth:I

.field protected m_nWidth:I

.field protected m_oActivity:Lcom/infraware/common/UxDocViewerBase;

.field protected m_oBitmap:Landroid/graphics/Bitmap;

.field protected m_oCanvas:Landroid/graphics/Canvas;

.field private m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

.field m_oCaretTask:Lcom/infraware/common/EvCaretTask;

.field protected m_oChangeWatcher:Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

.field private m_oCursorBitmap:Landroid/graphics/Bitmap;

.field private final m_oDoubleTabTimeout:I

.field protected m_oEditable:Landroid/text/Editable;

.field protected m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

.field protected m_oInputconnection:Lcom/infraware/common/EvInputConnection;

.field private m_oInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field protected m_oKeyListener:Landroid/text/method/KeyListener;

.field private m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

.field private m_oObjectToastHandler:Landroid/os/Handler;

.field private m_oObjectToastRunnable:Ljava/lang/Runnable;

.field private m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

.field private m_oPageInfo:Lcom/infraware/common/UxPageInfo;

.field private m_oRecognitionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

.field private m_oSurfaceChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected m_oSurfaceHolder:Landroid/view/SurfaceHolder;

.field private m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

.field private m_oTextBoxOverflowRect:Landroid/graphics/Rect;

.field protected m_strFilePath:Ljava/lang/String;

.field protected m_szBookMarkPath:Ljava/lang/String;

.field protected m_szCompText:Ljava/lang/CharSequence;

.field protected m_szTempPath:Ljava/lang/String;

.field protected mbDeletedFirstPos:Z

.field protected mbRemoveBColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-wide/high16 v0, 0x402e

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    sput v0, Lcom/infraware/common/UxSurfaceView;->SIN_15_DEGREE:F

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/common/UxSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/common/UxSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-string v0, "UxSurfaceView"

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->LOG_CAT:Ljava/lang/String;

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->BUFFER_SIZE:I

    .line 66
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

    .line 68
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanDraw:Z

    .line 69
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    .line 71
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceCreated:Z

    .line 72
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceAlived:Z

    .line 76
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bNewFile:Z

    .line 77
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nNewPptType:I

    .line 78
    iput v4, p0, Lcom/infraware/common/UxSurfaceView;->m_nDocType:I

    .line 79
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    .line 80
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    .line 81
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 82
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 83
    const v0, 0xffff

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->m_nCallBackID:I

    .line 84
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nEvEditModeType:I

    .line 86
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bDialogPopup:Z

    .line 87
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    .line 89
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    .line 90
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 91
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 92
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    .line 93
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 99
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    .line 100
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    .line 101
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    .line 103
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    .line 104
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_szCompText:Ljava/lang/CharSequence;

    .line 105
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nCompLen:I

    .line 106
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bEditableClear:Z

    .line 107
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bKeyProc:Z

    .line 108
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bForceClear:Z

    .line 121
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_szTempPath:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_szBookMarkPath:Ljava/lang/String;

    .line 123
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    .line 124
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    .line 127
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bSearchMode:Z

    .line 129
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bSupportOpenningImage:Z

    .line 131
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    .line 132
    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_NONE:I

    .line 133
    iput v3, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_DRAG:I

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_PINCH_ZOOM:I

    .line 135
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_FLING:I

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_LATE_DRAG:I

    .line 137
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_DOUBLE_TAP:I

    .line 138
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_LONG_PRESS:I

    .line 139
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->GESTURE_SINGLE_UP:I

    .line 149
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeLeft:Z

    .line 150
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeTop:Z

    .line 151
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeRight:Z

    .line 152
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeBottom:Z

    .line 154
    iput v4, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 156
    const/16 v0, 0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->FADEEDGE_DELTA:I

    .line 157
    const/16 v0, 0x96

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->FADEEDGE_WIDTH_MAX:I

    .line 162
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceZoomouted:Z

    .line 164
    new-instance v0, Lcom/infraware/common/UxSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxSurfaceView$1;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollRunnable:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    .line 221
    new-instance v0, Lcom/infraware/common/UxSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxSurfaceView$2;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oDoubleTabTimeout:I

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastHandler:Landroid/os/Handler;

    .line 267
    new-instance v0, Lcom/infraware/common/UxSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxSurfaceView$3;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastRunnable:Ljava/lang/Runnable;

    .line 648
    iput-boolean v2, p0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 310
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    .end local p1
    :goto_0
    return-void

    .line 316
    .restart local p1
    :cond_0
    check-cast p1, Lcom/infraware/common/UxDocViewerBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 318
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 320
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 321
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 322
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 334
    new-instance v0, Lcom/infraware/common/UxPageInfo;

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/UxPageInfo;-><init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/evengine/ICoEngineInterface;)V

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    .line 336
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setFocusable(Z)V

    .line 337
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setFocusableInTouchMode(Z)V

    .line 338
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setClickable(Z)V

    .line 339
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setLongClickable(Z)V

    .line 341
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    .line 343
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 345
    :cond_1
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v2, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    .line 346
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->setChangeWatcher()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/common/UxSurfaceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollY:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/UxSurfaceView;)I
    .locals 1
    .parameter

    .prologue
    .line 1619
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/UxSurfaceView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1619
    iput p1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/UxSurfaceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 1618
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollX:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/common/UxSurfaceView;)I
    .locals 1
    .parameter

    .prologue
    .line 1620
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/common/UxSurfaceView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1620
    iput p1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/common/UxSurfaceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    return-void
.end method

.method private checkToAutoHideKeyEvent(I)Z
    .locals 1
    .parameter "KeyCode"

    .prologue
    .line 1750
    sparse-switch p1, :sswitch_data_0

    .line 1769
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1767
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1750
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x70 -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private drawFadeEdgeBottom(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/16 v1, 0x96

    .line 1989
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeBottom:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-gez v0, :cond_1

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeBottomDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1992
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeBottom:Z

    if-eqz v0, :cond_3

    .line 1993
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1994
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-le v0, v1, :cond_2

    .line 1995
    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 2001
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeBottomDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2002
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1998
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    goto :goto_1
.end method

.method private drawFadeEdgeLeft(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/16 v1, 0x96

    const/4 v3, 0x0

    .line 1935
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeLeft:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-gez v0, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeLeftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1938
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeLeft:Z

    if-eqz v0, :cond_3

    .line 1939
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1940
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-le v0, v1, :cond_2

    .line 1941
    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1947
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeLeftDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1948
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1944
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    goto :goto_1
.end method

.method private drawFadeEdgeRight(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/16 v1, 0x96

    .line 1971
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeRight:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-gez v0, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeRightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1974
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeRight:Z

    if-eqz v0, :cond_3

    .line 1975
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1976
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-le v0, v1, :cond_2

    .line 1977
    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1983
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1984
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1980
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    goto :goto_1
.end method

.method private drawFadeEdgeTop(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/16 v1, 0x96

    const/4 v3, 0x0

    .line 1953
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeTop:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-gez v0, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeTopDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1956
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeTop:Z

    if-eqz v0, :cond_3

    .line 1957
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1958
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    if-le v0, v1, :cond_2

    .line 1959
    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    .line 1965
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeTopDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1966
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeTopDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1962
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I

    goto :goto_1
.end method

.method private drawOverScrollX(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 731
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    .line 732
    .local v4, width:I
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    .line 734
    .local v1, height:I
    iget v6, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 736
    .local v3, scrollAmount:I
    iget v6, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    if-gez v6, :cond_1

    const/4 v2, 0x1

    .line 738
    .local v2, overScrollToLeft:Z
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-direct {v0, v5, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 739
    .local v0, bounds:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 740
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 742
    if-nez v2, :cond_0

    .line 743
    const/high16 v5, -0x4080

    const/high16 v6, 0x3f80

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 745
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 747
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 749
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 752
    return-void

    .end local v0           #bounds:Landroid/graphics/Rect;
    .end local v2           #overScrollToLeft:Z
    :cond_1
    move v2, v5

    .line 736
    goto :goto_0
.end method

.method private drawOverScrollY(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 705
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    .line 706
    .local v4, width:I
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    .line 708
    .local v1, height:I
    iget v6, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 710
    .local v3, scrollAmount:I
    iget v6, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    if-gez v6, :cond_1

    const/4 v2, 0x1

    .line 712
    .local v2, overScrollUpward:Z
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-direct {v0, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 713
    .local v0, bounds:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 714
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 716
    if-nez v2, :cond_0

    .line 717
    const/high16 v5, 0x3f80

    const/high16 v6, -0x4080

    const/4 v7, 0x0

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 719
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 721
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 723
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 725
    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    return-void

    .end local v0           #bounds:Landroid/graphics/Rect;
    .end local v2           #overScrollUpward:Z
    :cond_1
    move v2, v5

    .line 710
    goto :goto_0
.end method

.method private registerForStylusPenEvent()V
    .locals 3

    .prologue
    .line 1895
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1896
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    if-eqz v1, :cond_0

    .line 1901
    :goto_0
    return-void

    .line 1899
    :cond_0
    new-instance v1, Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/common/UxSurfaceView$StylusEventListener;-><init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$StylusEventListener;)V

    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    .line 1900
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewTreeObserver;->addOnStylusButtonEventListener(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnStylusButtonEventListener;)V

    goto :goto_0
.end method

.method private removeForStylusPenEvent()V
    .locals 2

    .prologue
    .line 1904
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1905
    .local v0, observer:Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    if-nez v1, :cond_0

    .line 1910
    :goto_0
    return-void

    .line 1908
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnStylusButtonEventListener(Landroid/view/ViewTreeObserver$OnStylusButtonEventListener;)V

    .line 1909
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mStylusEventListener:Lcom/infraware/common/UxSurfaceView$StylusEventListener;

    goto :goto_0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    iget v1, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    .line 991
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginBatchEdit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    iget v2, v2, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canDraw()Z
    .locals 1

    .prologue
    .line 1568
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanDraw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelGesture()V
    .locals 0

    .prologue
    .line 1354
    return-void
.end method

.method public cancelPerformLongClick()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public checkComposing()Z
    .locals 3

    .prologue
    .line 1228
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 1229
    .local v1, editable:Landroid/text/Editable;
    invoke-static {v1}, Lcom/infraware/common/EvInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    .line 1230
    .local v0, candEnd:I
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v2, 0x1

    .line 1231
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public clearEditable()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1197
    const-string v2, "UxSurfaceView"

    const-string v3, "============================================="

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string v2, "UxSurfaceView"

    const-string v3, "clearEditable"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    .line 1204
    .local v0, evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v1

    .line 1205
    .local v1, strBefore:Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    .line 1206
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v2}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 1207
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 1209
    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v4, v2}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    .line 1216
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->setChangeWatcher()V

    .line 1217
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->initEditable()V

    .line 1219
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearEditalbe selection= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " content= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hexa= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    return-void

    .line 1211
    :cond_0
    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v4, v2}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    goto :goto_0

    .line 1214
    :cond_1
    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v4, v2}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    goto :goto_0
.end method

.method public commitText(Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter "text"
    .parameter "nlen"

    .prologue
    .line 1030
    const-string v0, "UxSurfaceView"

    const-string v1, "commitText"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    .line 1032
    return-void
.end method

.method public drawAllContents()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 409
    iget-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceAlived:Z

    if-nez v1, :cond_2

    .line 411
    :cond_0
    const-string v1, "UxSurfaceView"

    const-string v2, "drawAllContents - return"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    iget-boolean v1, v1, Lcom/infraware/common/UxDocViewerBase;->m_bDrawDisable:Z

    if-nez v1, :cond_1

    .line 415
    const/4 v0, 0x0

    .line 417
    .local v0, canvas:Landroid/graphics/Canvas;
    :try_start_0
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    .line 419
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceAlived:Z

    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxSurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 417
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 434
    :cond_4
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_0
    move-exception v1

    .line 431
    if-eqz v0, :cond_5

    .line 432
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 434
    :cond_5
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    goto :goto_0

    .line 427
    :catch_1
    move-exception v1

    .line 431
    if-eqz v0, :cond_6

    .line 432
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 434
    :cond_6
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    goto :goto_0

    .line 430
    :catchall_1
    move-exception v1

    .line 431
    if-eqz v0, :cond_7

    .line 432
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 434
    :cond_7
    iput-boolean v3, p0, Lcom/infraware/common/UxSurfaceView;->m_bCanCallDraw:Z

    .line 435
    throw v1
.end method

.method public drawIntermediately()V
    .locals 1

    .prologue
    .line 1635
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    if-eqz v0, :cond_0

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    .line 1639
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 1640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    .line 1645
    :goto_0
    return-void

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    goto :goto_0
.end method

.method public endBatchEdit()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 997
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    iget v1, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    .line 999
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endBatchEdit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    iget v2, v2, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v3, v3}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 1002
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ensureEndedBatchEdit()V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    .line 1155
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1697
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

    .line 1698
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1699
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCanvas:Landroid/graphics/Canvas;

    .line 1700
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1702
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1704
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 1705
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 1709
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1711
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    .line 1713
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 1714
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 1715
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    .line 1716
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 1717
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 1718
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oRecognitionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    .line 1719
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    .line 1720
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    .line 1721
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    .line 1722
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oChangeWatcher:Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    .line 1723
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_szCompText:Ljava/lang/CharSequence;

    .line 1724
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1725
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1726
    :cond_2
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    .line 1728
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastHandler:Landroid/os/Handler;

    .line 1729
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastRunnable:Ljava/lang/Runnable;

    .line 1730
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowRect:Landroid/graphics/Rect;

    .line 1731
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1733
    :cond_3
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    .line 1735
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 1736
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    .line 1737
    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    .line 1739
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1740
    return-void
.end method

.method public finishComposingText()Z
    .locals 2

    .prologue
    .line 1006
    const-string v0, "UxSurfaceView"

    const-string v1, "finishComposingText"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->clearEditable()V

    .line 1008
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0}, Lcom/infraware/common/UxGestureDetector;->finishComposingText()Z

    move-result v0

    .line 1011
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getANormalizeString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10
    .parameter "str"

    .prologue
    const/4 v9, 0x0

    .line 1097
    const-string v6, "UxSurfaceView"

    const-string v7, "============================================="

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v6, "UxSurfaceView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getANormalizeString str : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1101
    .local v4, tstr1:Ljava/lang/String;
    move-object v5, v4

    .line 1102
    .local v5, tstr2:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 1103
    .local v2, len:I
    if-nez v2, :cond_0

    const-string v6, ""

    .line 1130
    :goto_0
    return-object v6

    .line 1105
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 1106
    .local v3, t:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-le v1, v3, :cond_2

    .line 1123
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1125
    .local v0, code:I
    const/16 v6, 0xa

    if-ne v0, v6, :cond_1

    .line 1126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .end local v0           #code:I
    :cond_1
    move-object v6, v5

    .line 1130
    goto :goto_0

    .line 1107
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1109
    .restart local v0       #code:I
    const/16 v6, 0x9

    if-ne v0, v6, :cond_6

    .line 1110
    if-ne v1, v3, :cond_4

    const-string v5, ""

    .line 1118
    :cond_3
    :goto_3
    const-string v6, "UxSurfaceView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getANormalizeString t: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tstr2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1112
    :cond_4
    if-lez v1, :cond_3

    .line 1113
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1114
    const/16 v6, 0x2e

    if-ne v0, v6, :cond_5

    const/4 v6, 0x1

    if-le v1, v6, :cond_5

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1115
    :cond_5
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getBNormalizeString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .parameter "str"

    .prologue
    .line 1073
    const-string v6, "UxSurfaceView"

    const-string v7, "============================================="

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v6, "UxSurfaceView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBNormalizeString str : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1077
    .local v4, tstr1:Ljava/lang/String;
    move-object v5, v4

    .line 1078
    .local v5, tstr2:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 1079
    .local v2, len:I
    if-nez v2, :cond_0

    const-string v6, ""

    .line 1093
    :goto_0
    return-object v6

    .line 1081
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 1082
    .local v3, t:I
    move v1, v3

    .local v1, i:I
    :goto_1
    if-gez v1, :cond_1

    :goto_2
    move-object v6, v5

    .line 1093
    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1085
    .local v0, code:I
    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    .line 1086
    if-ne v1, v3, :cond_2

    const-string v5, ""

    .line 1088
    :goto_3
    const-string v6, "UxSurfaceView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBNormalizeString t: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tstr2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1087
    :cond_2
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1082
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public getBatchEditNesting()I
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    iget v0, v0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->mBatchEditNesting:I

    .line 1150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "aScreenWidth"
    .parameter "aScreenHeight"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 385
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetBitmap - Null addr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 402
    :goto_0
    return-object v0

    .line 393
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceCreated:Z

    if-nez v0, :cond_1

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceCreated:Z

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 397
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 400
    :cond_2
    const-string v0, "UxSurfaceView"

    const-string v1, "GetBitmap - Screen Size mismatch"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    const/16 v1, -0x11b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCaretPosX()I
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    if-nez v0, :cond_0

    .line 1573
    const/4 v0, -0x1

    .line 1574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    goto :goto_0
.end method

.method public getCaretPosY()I
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    if-nez v0, :cond_0

    .line 1578
    const/4 v0, -0x1

    .line 1579
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    goto :goto_0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public getInitBufferSize()I
    .locals 1

    .prologue
    .line 1055
    const/16 v0, 0x64

    return v0
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 979
    const-string v0, "UxSurfaceView"

    const-string v1, "getInputConnection"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public getPageInfo()Lcom/infraware/common/UxPageInfo;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    return-object v0
.end method

.method public getRGBColor(II)I
    .locals 2
    .parameter "a_nx"
    .parameter "a_ny"

    .prologue
    .line 1777
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 1778
    const/4 v0, 0x0

    .line 1781
    :goto_0
    return v0

    .line 1780
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 1781
    .local v0, nColor:I
    goto :goto_0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1743
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1744
    .local v0, size:Landroid/graphics/Point;
    iget v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nScreenWidth:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1745
    iget v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nScreenHeight:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1746
    return-object v0
.end method

.method public initEditable()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1163
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    .line 1164
    .local v0, evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getInitBufferSize()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v2

    .line 1165
    .local v2, strBefore:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getInitBufferSize()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v1

    .line 1167
    .local v1, strAfter:Ljava/lang/String;
    const-string v3, ""

    .line 1168
    .local v3, strContent:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1169
    const-string v4, "UxSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "before= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0, v2}, Lcom/infraware/common/UxSurfaceView;->getBNormalizeString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    const-string v4, "UxSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "before= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    move-object v3, v2

    .line 1174
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1175
    const-string v4, "UxSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "after= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxSurfaceView;->getANormalizeString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    const-string v4, "UxSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "after= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1181
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1183
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v7, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1184
    if-eqz v2, :cond_2

    .line 1185
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1191
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v4, :cond_3

    .line 1192
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/UxGestureDetector;->onUpdateSelection(I)V

    .line 1193
    :cond_3
    invoke-virtual {p0, v7}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    .line 1194
    return-void

    .line 1188
    :cond_4
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 1189
    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v4, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 444
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 449
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0
    .parameter "dirty"

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 454
    return-void
.end method

.method public isCaretOn()Z
    .locals 1

    .prologue
    .line 1564
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    return v0
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 1043
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    return v0
.end method

.method public isEditableClear()Z
    .locals 1

    .prologue
    .line 1047
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bEditableClear:Z

    return v0
.end method

.method public isForceClear()Z
    .locals 1

    .prologue
    .line 1039
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bForceClear:Z

    return v0
.end method

.method public isKeyProc()Z
    .locals 1

    .prologue
    .line 1035
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bKeyProc:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1787
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 1788
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1789
    const-string v1, "com.sec.feature.hovering_ui"

    .line 1788
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    invoke-direct {p0}, Lcom/infraware/common/UxSurfaceView;->registerForStylusPenEvent()V

    .line 1794
    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .parameter "outAttrs"

    .prologue
    .line 949
    const-string v1, "UxSurfaceView"

    const-string v2, "onCreateInputConnection"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    if-nez v1, :cond_0

    .line 951
    new-instance v1, Lcom/infraware/common/EvInputConnection;

    invoke-direct {v1, p0}, Lcom/infraware/common/EvInputConnection;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    .line 953
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    if-nez v1, :cond_1

    .line 954
    new-instance v1, Lcom/infraware/common/UxSurfaceView$InputMethodState;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxSurfaceView$InputMethodState;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_InputMethodState:Lcom/infraware/common/UxSurfaceView$InputMethodState;

    .line 957
    :cond_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x2fffffff

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 961
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 966
    .local v0, resources:Landroid/content/res/Resources;
    const v1, 0x84001

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 969
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 970
    const-string v1, "inputType=PredictionOff"

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 973
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 974
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 975
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oInputconnection:Lcom/infraware/common/EvInputConnection;

    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1798
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 1799
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1800
    const-string v1, "com.sec.feature.hovering_ui"

    .line 1799
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    invoke-direct {p0}, Lcom/infraware/common/UxSurfaceView;->removeForStylusPenEvent()V

    .line 1803
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .parameter "canvas"

    .prologue
    .line 459
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-nez v18, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-nez v18, :cond_0

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/UxDocViewerBase;->isPrint()Z

    move-result v18

    if-nez v18, :cond_0

    .line 468
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceZoomouted:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 469
    const v18, -0xa5a5a6

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v13

    .line 643
    .local v13, e:Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 473
    .end local v13           #e:Ljava/lang/Exception;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollY:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 476
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawOverScrollY(Landroid/graphics/Canvas;)V

    .line 478
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollX:Z

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 479
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawOverScrollX(Landroid/graphics/Canvas;)V

    .line 482
    :cond_4
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 483
    .local v17, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    sget v18, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    div-int/lit8 v12, v18, 0x64

    .line 484
    .local v12, docWidth:I
    sget v18, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    move/from16 v19, v0

    mul-int v18, v18, v19

    div-int/lit8 v11, v18, 0x64

    .line 485
    .local v11, docHeight:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeLeft:Z

    move/from16 v18, v0

    if-eqz v18, :cond_13

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    move/from16 v18, v0

    if-ltz v18, :cond_13

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    move/from16 v18, v0

    add-int v18, v18, v12

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_13

    .line 486
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawFadeEdgeLeft(Landroid/graphics/Canvas;)V

    .line 501
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    move/from16 v18, v0

    if-eqz v18, :cond_18

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v18, v0

    add-int/lit8 v15, v18, 0x1

    .line 505
    .local v15, nCaretX:I
    if-gez v15, :cond_5

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    add-int v19, v19, v15

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    .line 508
    const/4 v15, 0x0

    .line 511
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v18, v0

    add-int v18, v18, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v20, v0

    add-int v20, v20, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    sub-int v20, v20, v21

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    sub-int v15, v18, v19

    .line 517
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v18, v0

    if-gez v18, :cond_7

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v20, v0

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    .line 523
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_8

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    sub-int v20, v20, v21

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    :cond_8
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v5

    .line 533
    .local v5, AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0204d9

    invoke-static/range {v18 .. v19}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 534
    .local v8, cursorBitmap:Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/NinePatch;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v9, v8, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 535
    .local v9, cursorNinePatch:Landroid/graphics/NinePatch;
    iget v0, v5, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    move/from16 v18, v0

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x200

    move/from16 v18, v0

    if-nez v18, :cond_17

    .line 542
    new-instance v10, Landroid/graphics/Rect;

    add-int/lit8 v18, v15, -0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v19, v0

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v20, v0

    add-int v20, v20, v15

    add-int/lit8 v20, v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v22, v0

    add-int v21, v21, v22

    .line 542
    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 544
    .local v10, cursorRect:Landroid/graphics/Rect;
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v10}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    .end local v5           #AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    .end local v8           #cursorBitmap:Landroid/graphics/Bitmap;
    .end local v9           #cursorNinePatch:Landroid/graphics/NinePatch;
    .end local v10           #cursorRect:Landroid/graphics/Rect;
    .end local v15           #nCaretX:I
    :cond_9
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    if-eqz v18, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v18

    if-eqz v18, :cond_a

    .line 585
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 587
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    move-object/from16 v18, v0

    check-cast v18, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v14

    .line 588
    .local v14, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    if-eqz v18, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    move/from16 v18, v0

    if-eqz v18, :cond_e

    sget-object v18, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-nez v18, :cond_b

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0204e1

    invoke-static/range {v18 .. v19}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerBitmap:Landroid/graphics/Bitmap;

    .line 592
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v18, v0

    add-int/lit8 v15, v18, 0x1

    .line 593
    .restart local v15       #nCaretX:I
    if-gez v15, :cond_c

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    add-int v19, v19, v15

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    .line 596
    const/4 v15, 0x0

    .line 599
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v18, v0

    add-int v18, v18, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_d

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v20, v0

    add-int v20, v20, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    sub-int v20, v20, v21

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v19, v0

    sub-int v15, v18, v19

    .line 604
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v18, v0

    if-lez v18, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v18, v0

    if-lez v18, :cond_e

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    sub-int v19, v15, v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v21, v0

    add-int v20, v20, v21

    add-int/lit8 v20, v20, 0x3

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    .line 605
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 613
    .end local v15           #nCaretX:I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    if-eqz v18, :cond_12

    .line 615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v16

    .line 616
    .local v16, oInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/EvObjectProc;->isOverFrame()I

    move-result v18

    if-lez v18, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    if-eqz v18, :cond_10

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    move/from16 v18, v0

    if-eqz v18, :cond_10

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/EvObjectProc;->getCurFrameRect()Landroid/graphics/Rect;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowRect:Landroid/graphics/Rect;

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-nez v18, :cond_f

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 621
    const v19, 0x7f0204e5

    .line 620
    invoke-static/range {v18 .. v19}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    .line 624
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 625
    .local v7, bitmapWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 627
    .local v6, bitmapHeight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowRect:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v19, v19, v7

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oTextBoxOverflowRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v0

    sub-int v20, v20, v6

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    .line 627
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 632
    .end local v6           #bitmapHeight:I
    .end local v7           #bitmapWidth:I
    :cond_10
    move-object/from16 v0, v16

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    move/from16 v18, v0

    if-gtz v18, :cond_11

    .line 633
    move-object/from16 v0, v16

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_11

    .line 634
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    .line 635
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/common/EvObjectProc;->drawObjectProc(Landroid/graphics/Canvas;)V

    .line 639
    .end local v16           #oInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->setPageInfoTimer()V

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/UxPageInfo;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 488
    .end local v14           #interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeTop:Z

    move/from16 v18, v0

    if-eqz v18, :cond_14

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    move/from16 v18, v0

    if-ltz v18, :cond_14

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    move/from16 v18, v0

    add-int v18, v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_14

    .line 489
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawFadeEdgeTop(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 491
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeRight:Z

    move/from16 v18, v0

    if-eqz v18, :cond_15

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    move/from16 v18, v0

    add-int v18, v18, v12

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_15

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    move/from16 v18, v0

    if-gtz v18, :cond_15

    .line 492
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawFadeEdgeRight(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 494
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeBottom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_16

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    move/from16 v18, v0

    add-int v18, v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_16

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    move/from16 v18, v0

    if-gtz v18, :cond_16

    .line 495
    invoke-direct/range {p0 .. p1}, Lcom/infraware/common/UxSurfaceView;->drawFadeEdgeBottom(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 498
    :cond_16
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeWidth:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 556
    .restart local v5       #AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    .restart local v8       #cursorBitmap:Landroid/graphics/Bitmap;
    .restart local v9       #cursorNinePatch:Landroid/graphics/NinePatch;
    .restart local v15       #nCaretX:I
    :cond_17
    :try_start_4
    new-instance v10, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v19, v0

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    move/from16 v21, v0

    add-int v20, v20, v21

    add-int/lit8 v20, v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v22, v0

    add-int v21, v21, v22

    .line 556
    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 558
    .restart local v10       #cursorRect:Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 559
    sget v18, Lcom/infraware/common/UxSurfaceView;->SIN_15_DEGREE:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 560
    const/high16 v18, 0x4170

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 562
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v10}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 567
    .end local v5           #AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    .end local v8           #cursorBitmap:Landroid/graphics/Bitmap;
    .end local v9           #cursorNinePatch:Landroid/graphics/NinePatch;
    .end local v10           #cursorRect:Landroid/graphics/Rect;
    :catch_1
    move-exception v13

    .line 571
    .local v13, e:Ljava/lang/IllegalArgumentException;
    const/16 v18, 0x0

    :try_start_5
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    goto/16 :goto_2

    .line 576
    .end local v13           #e:Ljava/lang/IllegalArgumentException;
    .end local v15           #nCaretX:I
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 579
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/UxSurfaceView;->m_oCursorBitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public onHideTextSingleHandler()V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 671
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 677
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    .line 678
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 776
    const-string v2, "UxSurfaceView"

    const-string v3, "onKeyDown"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 778
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 865
    :cond_0
    :goto_0
    return v1

    .line 781
    :cond_1
    const-string v2, "UxSurfaceView"

    const-string v3, "============================================="

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown keyCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxSurfaceView;->setKeyProc(Z)V

    .line 784
    invoke-virtual {p0, v5}, Lcom/infraware/common/UxSurfaceView;->setForceClear(Z)V

    .line 790
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 791
    sparse-switch p1, :sswitch_data_0

    .line 845
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    if-eqz v2, :cond_8

    .line 846
    const-string v2, "UxSurfaceView"

    const-string v3, "mInput.onKeyDown4"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, p0, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 848
    const-string v2, "UxSurfaceView"

    const-string v3, "mInput.onKeyDown5"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_0

    .line 850
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 853
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 794
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 795
    .local v0, selEnd:I
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    .line 796
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    if-eqz v2, :cond_4

    .line 797
    const-string v2, "UxSurfaceView"

    const-string v3, "mInput.onKeyDown1"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v2, p0, v3, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 799
    const-string v2, "UxSurfaceView"

    const-string v3, "mInput.onKeyDown2"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_3
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_4

    .line 806
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 808
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 810
    .end local v0           #selEnd:I
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_5

    .line 811
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 813
    :cond_5
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_6

    .line 814
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 817
    :cond_6
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 818
    iput-boolean v5, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    .line 819
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->dismissToastMenu()V

    .line 821
    :cond_7
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxSurfaceView;->setForceClear(Z)V

    goto/16 :goto_1

    .line 825
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 826
    iput-boolean v5, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    .line 827
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->dismissToastMenu()V

    goto/16 :goto_1

    .line 838
    :sswitch_5
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_2

    .line 839
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 861
    :cond_8
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v2, :cond_9

    .line 862
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 865
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 791
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_0
        0x5c -> :sswitch_5
        0x5d -> :sswitch_5
        0x70 -> :sswitch_0
        0x7a -> :sswitch_5
        0x7b -> :sswitch_5
    .end sparse-switch

    .line 850
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    const/4 v0, 0x1

    .line 1559
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 870
    const-string v1, "UxSurfaceView"

    const-string v2, "onKeyUp"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 936
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    const-string v1, "UxSurfaceView"

    const-string v2, "============================================="

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v1, "UxSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onKeyUp keyCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 882
    sparse-switch p1, :sswitch_data_0

    .line 916
    :cond_2
    :sswitch_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_5

    .line 917
    const-string v1, "UxSurfaceView"

    const-string v2, "mInput.onKeyUp3"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bKeyProc:Z

    .line 919
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, p0, v2, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 920
    const-string v1, "UxSurfaceView"

    const-string v2, "mInput.onKeyUp4"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_0

    .line 922
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 925
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 884
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 885
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_4

    .line 886
    const-string v1, "UxSurfaceView"

    const-string v2, "mInput.onKeyUp1"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, p0, v2, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 888
    const-string v1, "UxSurfaceView"

    const-string v2, "mInput.onKeyUp2"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_4

    .line 895
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 897
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 909
    :sswitch_2
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_2

    .line 910
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 932
    :cond_5
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_6

    .line 933
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/UxGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 882
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
    .end sparse-switch

    .line 922
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPauseHideHandlerTimer()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 682
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 688
    :cond_1
    return-void
.end method

.method public onShowTextSingleHandler()V
    .locals 5

    .prologue
    .line 652
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    .line 653
    .local v0, interactionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 655
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 661
    :cond_1
    new-instance v1, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    .line 662
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    monitor-enter v2

    .line 664
    :try_start_0
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v1, v3, v4}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 662
    monitor-exit v2

    .line 667
    :cond_2
    return-void

    .line 662
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4
    .parameter "id"

    .prologue
    const/4 v2, 0x0

    .line 1520
    const/4 v1, 0x0

    .line 1521
    .local v1, oEvent:Landroid/view/KeyEvent;
    const/4 v0, 0x0

    .line 1522
    .local v0, bResult:Z
    packed-switch p1, :pswitch_data_0

    .line 1541
    :goto_0
    return v2

    .line 1524
    :pswitch_0
    new-instance v1, Landroid/view/KeyEvent;

    .end local v1           #oEvent:Landroid/view/KeyEvent;
    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1538
    .restart local v1       #oEvent:Landroid/view/KeyEvent;
    :goto_1
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1539
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2, v1}, Lcom/infraware/common/UxDocViewerBase;->processKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    move v2, v0

    .line 1541
    goto :goto_0

    .line 1527
    :pswitch_1
    new-instance v1, Landroid/view/KeyEvent;

    .end local v1           #oEvent:Landroid/view/KeyEvent;
    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1528
    .restart local v1       #oEvent:Landroid/view/KeyEvent;
    goto :goto_1

    .line 1530
    :pswitch_2
    new-instance v1, Landroid/view/KeyEvent;

    .end local v1           #oEvent:Landroid/view/KeyEvent;
    const/16 v3, 0x34

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1531
    .restart local v1       #oEvent:Landroid/view/KeyEvent;
    goto :goto_1

    .line 1533
    :pswitch_3
    new-instance v1, Landroid/view/KeyEvent;

    .end local v1           #oEvent:Landroid/view/KeyEvent;
    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1534
    .restart local v1       #oEvent:Landroid/view/KeyEvent;
    goto :goto_1

    .line 1522
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasWindowFocus"

    .prologue
    .line 762
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowFocusChanged(Z)V

    .line 764
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    if-eqz p1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->TimerOn()V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectToastRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oDoubleTabTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public removeOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V
    .locals 2
    .parameter "a_oListener"

    .prologue
    .line 216
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 217
    .local v0, nPos:I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    :cond_0
    return-void
.end method

.method public restartInput()V
    .locals 3

    .prologue
    .line 1015
    const-string v1, "UxSurfaceView"

    const-string v2, "restartInput"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1017
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1018
    :cond_0
    return-void
.end method

.method public setCaret(Z)V
    .locals 1
    .parameter "a_bDrawCaret"

    .prologue
    .line 1362
    iget-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bDialogPopup:Z

    if-nez v0, :cond_0

    .line 1363
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    .line 1366
    :goto_0
    return-void

    .line 1365
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    goto :goto_0
.end method

.method public setCaretTask(Lcom/infraware/common/EvCaretTask;)V
    .locals 0
    .parameter "evCaretTask"

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 1626
    return-void
.end method

.method public setChangeWatcher()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 349
    const/16 v0, 0x64

    .line 350
    .local v0, PRIORITY:I
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    .line 351
    .local v4, textLength:I
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    instance-of v6, v6, Landroid/text/Spannable;

    if-eqz v6, :cond_1

    .line 352
    iget-object v3, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    .line 354
    .local v3, sp:Landroid/text/Spannable;
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    invoke-interface {v3, v8, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    .line 355
    .local v5, watchers:[Lcom/infraware/common/UxSurfaceView$ChangeWatcher;
    array-length v1, v5

    .line 356
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v1, :cond_2

    .line 359
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oChangeWatcher:Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    if-nez v6, :cond_0

    .line 360
    new-instance v6, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;-><init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$ChangeWatcher;)V

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oChangeWatcher:Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    .line 362
    :cond_0
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oChangeWatcher:Lcom/infraware/common/UxSurfaceView$ChangeWatcher;

    const v7, 0x640012

    invoke-interface {v3, v6, v8, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 365
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    if-eqz v6, :cond_1

    .line 366
    iget-object v6, p0, Lcom/infraware/common/UxSurfaceView;->m_oKeyListener:Landroid/text/method/KeyListener;

    const/16 v7, 0x12

    invoke-interface {v3, v6, v8, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .end local v1           #count:I
    .end local v2           #i:I
    .end local v3           #sp:Landroid/text/Spannable;
    .end local v5           #watchers:[Lcom/infraware/common/UxSurfaceView$ChangeWatcher;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020567

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollYDrawable:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02056c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollXDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0204e1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mSingleHandlerBitmap:Landroid/graphics/Bitmap;

    .line 375
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020569

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 376
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02056b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeTopDrawable:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02056a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 378
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020568

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxSurfaceView;->mFadeEdgeBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    return-void

    .line 357
    .restart local v1       #count:I
    .restart local v2       #i:I
    .restart local v3       #sp:Landroid/text/Spannable;
    .restart local v5       #watchers:[Lcom/infraware/common/UxSurfaceView$ChangeWatcher;
    :cond_2
    aget-object v6, v5, v2

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public setComposing(Z)V
    .locals 3
    .parameter "bComposing"

    .prologue
    .line 1144
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setComposing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    .line 1146
    return-void
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter "text"
    .parameter "nlen"

    .prologue
    .line 1022
    const-string v0, "UxSurfaceView"

    const-string v1, "setComposingText"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_szCompText:Ljava/lang/CharSequence;

    .line 1024
    iput p2, p0, Lcom/infraware/common/UxSurfaceView;->m_nCompLen:I

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bKeyProc:Z

    .line 1026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    .line 1027
    return-void
.end method

.method public setDialogPopup(Z)V
    .locals 0
    .parameter "a_bDialogPopup"

    .prologue
    .line 1358
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDialogPopup:Z

    .line 1359
    return-void
.end method

.method public setDocType(I)V
    .locals 0
    .parameter "a_nDocType"

    .prologue
    .line 757
    iput p1, p0, Lcom/infraware/common/UxSurfaceView;->m_nDocType:I

    .line 758
    return-void
.end method

.method public setDrawFadeEdgeBottom(Z)V
    .locals 0
    .parameter "draw"

    .prologue
    .line 1931
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeBottom:Z

    .line 1932
    return-void
.end method

.method public setDrawFadeEdgeLeft(Z)V
    .locals 0
    .parameter "draw"

    .prologue
    .line 1919
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeLeft:Z

    .line 1920
    return-void
.end method

.method public setDrawFadeEdgeRight(Z)V
    .locals 0
    .parameter "draw"

    .prologue
    .line 1927
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeRight:Z

    .line 1928
    return-void
.end method

.method public setDrawFadeEdgeTop(Z)V
    .locals 0
    .parameter "draw"

    .prologue
    .line 1923
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->mDrawFadeEdgeTop:Z

    .line 1924
    return-void
.end method

.method public setDrawOverScrollX(F)V
    .locals 3
    .parameter "deltaX"

    .prologue
    const/4 v1, 0x0

    .line 1668
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    if-eqz v2, :cond_0

    .line 1669
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1670
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1671
    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollX:Z

    .line 1685
    :goto_0
    return-void

    .line 1676
    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollX:Z

    .line 1678
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1680
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v0, v1

    .line 1681
    .local v0, absDelta:I
    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    .line 1682
    int-to-float v1, v0

    div-float v1, p1, v1

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    goto :goto_0

    .line 1684
    :cond_2
    float-to-int v1, p1

    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaX:I

    goto :goto_0
.end method

.method public setDrawOverScrollY(F)V
    .locals 3
    .parameter "deltaY"

    .prologue
    const/4 v1, 0x0

    .line 1648
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    if-eqz v2, :cond_0

    .line 1649
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1650
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1651
    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollY:Z

    .line 1665
    :goto_0
    return-void

    .line 1656
    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/infraware/common/UxSurfaceView;->m_bDrawOverScrollY:Z

    .line 1658
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->mOverScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1660
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v0, v1

    .line 1661
    .local v0, absDelta:I
    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    .line 1662
    int-to-float v1, v0

    div-float v1, p1, v1

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    goto :goto_0

    .line 1664
    :cond_2
    float-to-int v1, p1

    iput v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nOverScrollDeltaY:I

    goto :goto_0
.end method

.method public setEditableClear(Z)V
    .locals 3
    .parameter "bClear"

    .prologue
    .line 1158
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEditableClear : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bEditableClear:Z

    .line 1160
    return-void
.end method

.method public setEditableText(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "text"

    .prologue
    const/4 v3, 0x0

    .line 1065
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEditableText : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    .line 1067
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView;->m_oEditable:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1069
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    .line 1070
    return-void
.end method

.method public setForceClear(Z)V
    .locals 3
    .parameter "bForceClear"

    .prologue
    .line 1139
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceClear : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bForceClear:Z

    .line 1141
    return-void
.end method

.method public setGestureHandler(Lcom/infraware/common/UxGestureDetector;)V
    .locals 0
    .parameter "a_oGestureDetector"

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    .line 1507
    return-void
.end method

.method public setKeyProc(Z)V
    .locals 3
    .parameter "bKeyProc"

    .prologue
    .line 1134
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setKeyProc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bKeyProc:Z

    .line 1136
    return-void
.end method

.method public setObjectHandler(Lcom/infraware/common/EvObjectProc;)V
    .locals 0
    .parameter "a_oObject"

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 1370
    return-void
.end method

.method public setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V
    .locals 1
    .parameter "a_oListener"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public setOpenDocumentListener(Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 283
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView;->m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

    .line 284
    return-void
.end method

.method public setPageInfoTimer()V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    iget v1, p0, Lcom/infraware/common/UxSurfaceView;->m_nCallBackID:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxPageInfo;->setPageInfoTimer(I)V

    .line 1512
    const v0, 0xffff

    iput v0, p0, Lcom/infraware/common/UxSurfaceView;->m_nCallBackID:I

    .line 1513
    return-void
.end method

.method public setPrevText(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 1059
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevText : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public setScreenSizeMatch()V
    .locals 6

    .prologue
    .line 1588
    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    if-eqz v2, :cond_3

    .line 1589
    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1591
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    .line 1592
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    .line 1594
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 1596
    iget-object v3, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    monitor-enter v3

    .line 1597
    :try_start_0
    const-string v2, "UxSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screensizematch - bitmap recycle addr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1599
    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    iget v4, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1596
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    :goto_0
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screensizematch - create bitmap addr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_1
    const/4 v0, 0x0

    .line 1608
    .local v0, bLandScape:I
    invoke-virtual {p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1609
    .local v1, resources:Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1610
    const/4 v0, 0x1

    .line 1612
    :cond_2
    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v3, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    iget v4, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IChangeScreen(III)V

    .line 1614
    .end local v0           #bLandScape:I
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_3
    return-void

    .line 1596
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1603
    :cond_4
    iget v2, p0, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    iget v3, p0, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter "a_bSearchMode"

    .prologue
    .line 1545
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bSearchMode:Z

    .line 1546
    return-void
.end method

.method public setShowPageInfo(Z)V
    .locals 1
    .parameter "a_bShowPageInfo"

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxPageInfo;->showPageInfo(Z)V

    .line 1552
    :cond_0
    return-void
.end method

.method public setSuppressScrollDraw(Z)V
    .locals 1
    .parameter "suppress"

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxPageInfo;->setSuppressScrollDraw(Z)V

    .line 1691
    :cond_0
    return-void
.end method

.method public setSurfaceLock(Z)V
    .locals 0
    .parameter "a_bLock"

    .prologue
    .line 1630
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bLock:Z

    .line 1631
    return-void
.end method

.method public setSurfaceZoomouted(Z)V
    .locals 0
    .parameter "a_bZoomouted"

    .prologue
    .line 1915
    iput-boolean p1, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceZoomouted:Z

    .line 1916
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16
    .parameter "holder"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 1374
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "surfaceChanged format="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " width="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " height="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    if-lez p3, :cond_0

    if-gtz p4, :cond_3

    .line 1378
    :cond_0
    if-gtz p3, :cond_1

    .line 1379
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surface Change size error width="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_1
    if-gtz p4, :cond_2

    .line 1381
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surface Change size error height="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_2
    :goto_0
    return-void

    .line 1386
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceCreated:Z

    if-nez v12, :cond_7

    .line 1388
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 1389
    .local v9, outSize:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v12}, Lcom/infraware/common/UxDocViewerBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1390
    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    if-le v12, v13, :cond_6

    .line 1391
    iget v12, v9, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/infraware/common/UxSurfaceView;->m_nScreenWidth:I

    .line 1392
    iget v12, v9, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, -0x32

    add-int/lit8 v13, v12, -0x48

    .line 1393
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v12, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v12

    sub-int/2addr v13, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v12, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/ActionBar;->getHeight()I

    move-result v12

    sub-int v12, v13, v12

    .line 1392
    move-object/from16 v0, p0

    iput v12, v0, Lcom/infraware/common/UxSurfaceView;->m_nScreenHeight:I

    .line 1404
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_4

    .line 1406
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surfacechanged (false) - bitmap exist - recycle addr="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 1410
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    .line 1411
    .local v7, oCanvas:Landroid/graphics/Canvas;
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1412
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1414
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surfacechanged (false) - create bitmap addr="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1419
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    .line 1420
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    .line 1422
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

    if-eqz v12, :cond_5

    .line 1425
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oOpenListener:Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;

    invoke-interface {v12}, Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;->onReadyToOpenDocument()V

    .line 1475
    .end local v7           #oCanvas:Landroid/graphics/Canvas;
    .end local v9           #outSize:Landroid/graphics/Point;
    :cond_5
    :goto_2
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/common/UxSurfaceView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1396
    .restart local v9       #outSize:Landroid/graphics/Point;
    :cond_6
    iget v12, v9, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/infraware/common/UxSurfaceView;->m_nScreenWidth:I

    .line 1398
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v12, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v4

    .line 1399
    .local v4, mToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getBottom()I

    move-result v13

    add-int v11, v12, v13

    .line 1400
    .local v11, toolbarHeight:I
    iget v12, v9, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, -0x32

    add-int/lit8 v13, v12, -0x48

    .line 1401
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v12, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v12

    sub-int/2addr v13, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v12, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v12}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/ActionBar;->getHeight()I

    move-result v12

    sub-int v12, v13, v12

    .line 1400
    move-object/from16 v0, p0

    iput v12, v0, Lcom/infraware/common/UxSurfaceView;->m_nScreenHeight:I

    goto/16 :goto_1

    .line 1430
    .end local v4           #mToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .end local v9           #outSize:Landroid/graphics/Point;
    .end local v11           #toolbarHeight:I
    :cond_7
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/common/UxSurfaceView;->m_bCanDraw:Z

    .line 1431
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    invoke-virtual {v12}, Lcom/infraware/common/UxPageInfo;->killPageInfoTimer()V

    .line 1432
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    if-eqz v12, :cond_8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v12}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1434
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v12}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 1435
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/common/UxSurfaceView;->m_bDrawCaret:Z

    .line 1437
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_9

    .line 1439
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surfacechanged (true) - bitmap recycle addr="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 1443
    :cond_9
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1444
    const-string v12, "UxSurfaceView"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Surfacechanged (true) - bitmap created addr="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const/4 v3, 0x0

    .line 1447
    .local v3, bLandScape:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1448
    .local v10, resources:Landroid/content/res/Resources;
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_a

    .line 1449
    const/4 v3, 0x1

    .line 1452
    :cond_a
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/UxSurfaceView;->m_nWidth:I

    .line 1453
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/UxSurfaceView;->m_nHeight:I

    .line 1456
    const/4 v2, 0x0

    .line 1457
    .local v2, bFittoWidth:Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v12

    iget v5, v12, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    .line 1458
    .local v5, nCurZoom:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v12}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v12

    iget v6, v12, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToWidthZoomValue:I

    .line 1461
    .local v6, nFitZoom:I
    if-ne v5, v6, :cond_b

    .line 1462
    const/4 v2, 0x1

    .line 1464
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v12, v3, v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IChangeScreen(III)V

    .line 1466
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oSurfaceChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    .line 1469
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/infraware/common/UxSurfaceView;->m_bCanDraw:Z

    .line 1470
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    if-eqz v12, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v12}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1471
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v12}, Lcom/infraware/common/EvCaretTask;->TimerOn()V

    goto/16 :goto_2

    .line 1466
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;

    .line 1467
    .local v8, oListener:Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;
    const/4 v12, 0x1

    if-ne v3, v12, :cond_d

    const/4 v12, 0x1

    :goto_4
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v8, v12, v0, v1, v2}, Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;->onSurfaceChanged(ZIIZ)V

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 1480
    const-string v0, "UxSurfaceView"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceAlived:Z

    .line 1482
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .parameter "holder"

    .prologue
    const/4 v3, 0x0

    .line 1485
    const-string v0, "UxSurfaceView"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    invoke-virtual {v0}, Lcom/infraware/common/UxPageInfo;->killPageInfoTimer()V

    .line 1489
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceDestoryed - bitmap recycle addr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1493
    iput-object v3, p0, Lcom/infraware/common/UxSurfaceView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_1

    .line 1497
    iput-object v3, p0, Lcom/infraware/common/UxSurfaceView;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 1502
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxSurfaceView;->m_bSurfaceAlived:Z

    .line 1503
    return-void
.end method

.method public updateCaretPos()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 984
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 986
    :cond_0
    return-void
.end method
