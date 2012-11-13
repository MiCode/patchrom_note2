.class public Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.super Ljava/lang/Object;
.source "MultiPhoneWindowEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;,
        Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;,
        Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;,
        Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiPhoneWindowEvent"

.field private static statusBarHeight:I


# instance fields
.field private ENABLED_ACTION_BAR_DOUBLE_TAPPING:Z

.field private ENABLED_MINIMIZED_BUTTON:Z

.field private mActivity:Landroid/app/Activity;

.field private mArrange:I

.field private mBorderFrame:Landroid/widget/FrameLayout;

.field private mBorderLayout:Landroid/widget/LinearLayout;

.field private mBottomBorderPadding:I

.field private mContentRoot:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDividor1:Landroid/view/View;

.field private mDividor2:Landroid/view/View;

.field private mExitButton:Landroid/widget/ImageButton;

.field private mGestureView:Landroid/gesture/GestureOverlayView;

.field private mIsPhone:Z

.field private mLastWindowMode:I

.field private mLeftBorderPadding:I

.field private mMaxSize:Landroid/graphics/Point;

.field private mMaximizeButton:Landroid/widget/ImageButton;

.field private mMinimizeButton:Landroid/widget/ImageButton;

.field private mMultiWindowButton:Landroid/widget/ImageButton;

.field private mOwner:Landroid/view/Window;

.field private mPinupButton:Landroid/widget/ImageButton;

.field private mRightBorderPadding:I

.field private mTitleText:Landroid/widget/TextView;

.field private mTopBorderPadding:I

.field private mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

.field private mUserWindowFlags:I

.field private mWindowBackground:Landroid/graphics/drawable/Drawable;

.field private mWindowContentFrame:Landroid/widget/LinearLayout;

.field private mWindowControls:Landroid/view/View;

.field private mWindowTitleBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->statusBarHeight:I

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;)V
    .locals 8
    .parameter "owner"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 233
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    .line 70
    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    .line 81
    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    .line 83
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mArrange:I

    .line 84
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLeftBorderPadding:I

    .line 85
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTopBorderPadding:I

    .line 86
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mRightBorderPadding:I

    .line 87
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBottomBorderPadding:I

    .line 89
    const/high16 v5, 0x100

    iput v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLastWindowMode:I

    .line 91
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    .line 92
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mIsPhone:Z

    .line 94
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_MINIMIZED_BUTTON:Z

    .line 95
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_ACTION_BAR_DOUBLE_TAPPING:Z

    .line 234
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    .line 235
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    .line 236
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    .line 238
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    .line 239
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    invoke-static {v5}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 241
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v5, v7, :cond_1

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 242
    .local v3, shortSize:I
    :goto_0
    mul-int/lit16 v5, v3, 0xa0

    sget v7, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    div-int/2addr v5, v7

    const/16 v7, 0x258

    if-ge v5, v7, :cond_2

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mIsPhone:Z

    .line 244
    invoke-static {}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getStatusBarHeight()I

    move-result v5

    sput v5, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->statusBarHeight:I

    .line 246
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 247
    .local v1, lp:Landroid/view/WindowManager$LayoutParams;
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    .line 248
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 250
    .local v0, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowMode()I

    move-result v4

    .line 251
    .local v4, windowMode:I
    invoke-static {v4}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v2

    .line 252
    .local v2, mode:I
    sparse-switch v2, :sswitch_data_0

    .line 268
    :cond_0
    :goto_2
    return-void

    .line 241
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #lp:Landroid/view/WindowManager$LayoutParams;
    .end local v2           #mode:I
    .end local v3           #shortSize:I
    .end local v4           #windowMode:I
    :cond_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v3, v5, Landroid/graphics/Point;->x:I

    goto :goto_0

    .restart local v3       #shortSize:I
    :cond_2
    move v5, v6

    .line 242
    goto :goto_1

    .line 254
    .restart local v0       #intent:Landroid/content/Intent;
    .restart local v1       #lp:Landroid/view/WindowManager$LayoutParams;
    .restart local v2       #mode:I
    .restart local v4       #windowMode:I
    :sswitch_0
    invoke-direct {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->windowIsTranslucent(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 255
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v6}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->freestyleModeLayout(Landroid/content/Context;I)V

    .line 257
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    goto :goto_2

    .line 260
    :sswitch_1
    invoke-direct {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->windowIsTranslucent(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 261
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->fullScreenModeLayout(Landroid/content/Context;)V

    .line 263
    :cond_4
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mIsPhone:Z

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    goto :goto_2

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/graphics/Point;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_ACTION_BAR_DOUBLE_TAPPING:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->statusBarHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLeftBorderPadding:I

    return v0
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTopBorderPadding:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mRightBorderPadding:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBottomBorderPadding:I

    return v0
.end method

.method private freestyleModeLayout(Landroid/content/Context;I)V
    .locals 15
    .parameter "context"
    .parameter "decoVisibility"

    .prologue
    .line 297
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 299
    .local v3, inflater:Landroid/view/LayoutInflater;
    const v11, 0x10900a1

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    .line 301
    const v11, 0x10900a2

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowControls:Landroid/view/View;

    .line 302
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    const v12, 0x10203a1

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowContentFrame:Landroid/widget/LinearLayout;

    .line 305
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    const v12, 0x10203e9

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    .local v0, actionContainer:Landroid/view/View;
    new-instance v4, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    .line 308
    .local v4, listener:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;
    new-instance v7, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;

    invoke-direct {v7, p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;)V

    .line 309
    .local v7, pwl:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;
    new-instance v8, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;

    const/4 v11, 0x0

    invoke-direct {v8, p0, v11}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;)V

    .line 311
    .local v8, tbl:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TitlebarButtonListener;
    const/4 v6, 0x1

    .line 313
    .local v6, needsTitleBar:Z
    :try_start_0
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v5, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 314
    .local v5, metaData:Landroid/os/Bundle;
    if-eqz v5, :cond_0

    .line 315
    const-string v11, "com.sec.android.multiwindow.STYLE"

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    .local v10, windowStyle:Ljava/lang/String;
    if-eqz v10, :cond_0

    const-string v11, "noTitleBar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v11

    if-eqz v11, :cond_0

    .line 317
    const/4 v6, 0x0

    .line 323
    .end local v5           #metaData:Landroid/os/Bundle;
    .end local v10           #windowStyle:Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowMode()I

    move-result v9

    .line 324
    .local v9, windowMode:I
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    new-instance v12, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;

    invoke-direct {v12, p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    if-eqz v6, :cond_2

    .line 327
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 329
    :cond_1
    new-instance v11, Landroid/gesture/GestureOverlayView;

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/gesture/GestureOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    .line 330
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/16 v14, 0xf

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/gesture/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v11, v4}, Landroid/gesture/GestureOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/gesture/GestureOverlayView;->setGestureVisible(Z)V

    .line 333
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    :cond_2
    :goto_1
    const v11, 0x10900a3

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    .line 340
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203aa

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor1:Landroid/view/View;

    .line 344
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203ab

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor2:Landroid/view/View;

    .line 346
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203b0

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    .line 347
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v13, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203a9

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    .line 351
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203ad

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    .line 354
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203ac

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    .line 358
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203ae

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaximizeButton:Landroid/widget/ImageButton;

    .line 361
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v12, 0x10203af

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mExitButton:Landroid/widget/ImageButton;

    .line 364
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mExitButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowContentFrame:Landroid/widget/LinearLayout;

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 370
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowContentFrame:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    invoke-direct {p0, v9}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->wrapContentView(I)V

    .line 373
    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setDecorVisibility(I)V

    .line 377
    :try_start_1
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 378
    .local v1, activityClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v11, "mPinupClickListener"

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 379
    .local v2, field:Ljava/lang/reflect/Field;
    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    new-instance v12, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;

    invoke-direct {v12, p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    .end local v1           #activityClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #field:Ljava/lang/reflect/Field;
    :goto_2
    return-void

    .line 335
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 394
    :catch_0
    move-exception v11

    goto :goto_2

    .line 393
    :catch_1
    move-exception v11

    goto :goto_2

    .line 392
    :catch_2
    move-exception v11

    goto :goto_2

    .line 320
    .end local v9           #windowMode:I
    :catch_3
    move-exception v11

    goto/16 :goto_0
.end method

.method private fullScreenModeLayout(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 584
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isResizable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->freestyleModeLayout(Landroid/content/Context;I)V

    .line 587
    :cond_0
    return-void
.end method

.method private getCurrentRect(ILandroid/os/Bundle;)Landroid/graphics/Rect;
    .locals 7
    .parameter "windowMode"
    .parameter "winInfo"

    .prologue
    .line 910
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v2

    const/high16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 911
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "android.intent.extra.WINDOW_MINIMIZED_SIZE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 925
    :goto_0
    return-object v1

    .line 916
    :cond_0
    const-string v2, "android.intent.extra.WINDOW_LAST_SIZE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 918
    .local v0, lastSize:Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 919
    goto :goto_0

    .line 921
    :cond_1
    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isFullSize(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 922
    const-string v2, "android.intent.extra.WINDOW_DEFAULT_SIZE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object v1, v2

    goto :goto_0

    .line 925
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    sget v3, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->statusBarHeight:I

    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sget v5, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->statusBarHeight:I

    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static installDecor(Landroid/view/Window;)Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
    .locals 1
    .parameter "owner"

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->needsMultiWindowDecor(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;-><init>(Landroid/view/Window;)V

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isForceTitleBar(Landroid/view/Window;)Z
    .locals 6
    .parameter "w"

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 131
    .local v0, a:Landroid/app/Activity;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .local v1, activityMetaData:Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 133
    const-string v3, "com.sec.android.multiwindow.activity.STYLE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, style:Ljava/lang/String;
    const-string v3, "forceTitleBar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    const/4 v3, 0x1

    .line 141
    .end local v0           #a:Landroid/app/Activity;
    .end local v1           #activityMetaData:Landroid/os/Bundle;
    .end local v2           #style:Ljava/lang/String;
    :goto_0
    return v3

    .line 138
    .restart local v0       #a:Landroid/app/Activity;
    :catch_0
    move-exception v3

    .line 141
    .end local v0           #a:Landroid/app/Activity;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static isFullSize(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 176
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isFullSize(I)Z

    move-result v0

    return v0
.end method

.method static isMinimized(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 172
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMinimized(I)Z

    move-result v0

    return v0
.end method

.method static isMultiWindow(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 160
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isMultiWindow(I)Z

    move-result v0

    return v0
.end method

.method static isNormalWindow(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 156
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isNormalWindow(I)Z

    move-result v0

    return v0
.end method

.method static isPinup(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 168
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isPinup(I)Z

    move-result v0

    return v0
.end method

.method static isResizable(I)Z
    .locals 1
    .parameter "windowMode"

    .prologue
    .line 164
    invoke-static {p0}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isResizable(I)Z

    move-result v0

    return v0
.end method

.method private static needsMultiWindowDecor(Landroid/view/Window;)Z
    .locals 3
    .parameter "owner"

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-static {p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->supportedMultiWindow(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->isNoWindowDecor()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->isFloating()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isForceTitleBar(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static supportedMultiWindow(Landroid/view/Window;)Z
    .locals 4
    .parameter "owner"

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    .local v1, context:Landroid/content/Context;
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 108
    check-cast v0, Landroid/app/Activity;

    .line 109
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v2

    .line 110
    .local v2, windowMode:I
    const/high16 v3, 0x20

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 111
    const/4 v3, 0x1

    .line 115
    .end local v0           #activity:Landroid/app/Activity;
    .end local v2           #windowMode:I
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private windowIsTranslucent(I)Z
    .locals 3
    .parameter "windowMode"

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-static {v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isForceTitleBar(Landroid/view/Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x1

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private wrapContentView(I)V
    .locals 4
    .parameter "windowMode"

    .prologue
    const/4 v3, -0x1

    .line 271
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 273
    .local v0, decor:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;

    .line 275
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    .line 278
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    .line 279
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowContentFrame:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowControls:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 287
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->makeOptionalFitsSystemWindows()V

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 290
    return-void
.end method


# virtual methods
.method minimize(IZ)V
    .locals 3
    .parameter "windowMode"
    .parameter "minimize"

    .prologue
    const/high16 v2, 0x200

    const/high16 v1, 0x100

    const v0, 0xffffff

    .line 206
    if-eqz p2, :cond_0

    .line 207
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLastWindowMode:I

    .line 208
    and-int/2addr p1, v0

    .line 209
    or-int/2addr p1, v2

    .line 219
    :goto_0
    if-eqz p2, :cond_2

    .line 220
    const/high16 v0, 0x10

    or-int/2addr p1, v0

    .line 221
    const v0, -0x800001

    and-int/2addr p1, v0

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setWindowMode(IZ)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    .line 229
    return-void

    .line 211
    :cond_0
    and-int/2addr p1, v0

    .line 212
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLastWindowMode:I

    invoke-static {v0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 213
    or-int/2addr p1, v1

    goto :goto_0

    .line 215
    :cond_1
    or-int/2addr p1, v2

    goto :goto_0

    .line 224
    :cond_2
    const v0, -0x100001

    and-int/2addr p1, v0

    goto :goto_1
.end method

.method multiWindow(IZ)V
    .locals 2
    .parameter "windowMode"
    .parameter "pinup"

    .prologue
    .line 190
    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 191
    const/high16 v0, 0x200

    or-int/2addr p1, v0

    .line 192
    if-eqz p2, :cond_0

    .line 193
    const/high16 v0, 0x80

    or-int/2addr p1, v0

    .line 194
    and-int/lit16 p1, p1, -0x100

    .line 199
    :goto_0
    const v0, -0x100001

    and-int/2addr p1, v0

    .line 201
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setWindowMode(IZ)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    .line 203
    return-void

    .line 197
    :cond_0
    const v0, -0x800001

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method normalWindow(I)V
    .locals 2
    .parameter "windowMode"

    .prologue
    .line 180
    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 181
    const/high16 v0, 0x100

    or-int/2addr p1, v0

    .line 182
    const v0, -0x800001

    and-int/2addr p1, v0

    .line 183
    const v0, -0x100001

    and-int/2addr p1, v0

    .line 185
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setWindowMode(IZ)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    .line 187
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter "newConfig"

    .prologue
    const/high16 v6, 0x80

    const/high16 v5, 0x10

    const v4, -0x100001

    const/4 v3, 0x1

    .line 867
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    invoke-static {v1}, Landroid/sec/multiwindow/impl/MultiWindowManager;->getAppDisplaySize(Landroid/graphics/Point;)V

    .line 869
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    .line 870
    .local v0, windowMode:I
    invoke-static {v0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v1

    const/high16 v2, 0x200

    if-eq v1, v2, :cond_0

    .line 907
    :goto_0
    return-void

    .line 874
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->arrange:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mArrange:I

    .line 875
    iget v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mArrange:I

    sparse-switch v1, :sswitch_data_0

    .line 903
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->windowIsTranslucent(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 904
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setDecorVisibility(I)V

    .line 906
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    goto :goto_0

    .line 877
    :sswitch_0
    or-int/2addr v0, v5

    .line 878
    or-int/2addr v0, v6

    .line 879
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setWindowMode(IZ)V

    goto :goto_1

    .line 888
    :sswitch_1
    invoke-static {v0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 889
    and-int/2addr v0, v4

    .line 890
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setWindowMode(IZ)V

    goto :goto_1

    .line 894
    :sswitch_2
    invoke-static {v0}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v1

    and-int/2addr v1, v6

    if-nez v1, :cond_1

    .line 895
    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 896
    const/high16 v1, 0x100

    or-int/2addr v0, v1

    .line 897
    and-int/2addr v0, v4

    .line 898
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setWindowMode(IZ)V

    goto :goto_1

    .line 875
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method public onWindowStatusChanged(II)V
    .locals 13
    .parameter "windowMode"
    .parameter "windowInfoChanged"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 930
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-static {v8}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->supportedMultiWindow(Landroid/view/Window;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 975
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->closeAllPanels()V

    .line 936
    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_1

    .line 937
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    goto :goto_0

    .line 941
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->windowIsTranslucent(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 942
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setDecorVisibility(I)V

    .line 944
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setWindowParams(I)V

    .line 947
    :try_start_0
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "onWindowStatusChanged"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 950
    .local v4, m:Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    .line 951
    .local v2, isNormalWindow:Z
    const/4 v1, 0x0

    .line 952
    .local v1, isMinimized:Z
    const/4 v3, 0x0

    .line 954
    .local v3, isPinup:Z
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 966
    :goto_1
    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 968
    .end local v1           #isMinimized:Z
    .end local v2           #isNormalWindow:Z
    .end local v3           #isPinup:Z
    .end local v4           #m:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 956
    .restart local v1       #isMinimized:Z
    .restart local v2       #isNormalWindow:Z
    .restart local v3       #isPinup:Z
    .restart local v4       #m:Ljava/lang/reflect/Method;
    :sswitch_0
    const/4 v2, 0x1

    .line 957
    goto :goto_1

    .line 960
    :sswitch_1
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 961
    .local v5, params:I
    const/high16 v8, 0x10

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v1, v6

    .line 962
    :goto_2
    const/high16 v8, 0x80

    and-int/2addr v8, v5

    if-eqz v8, :cond_4

    move v3, v6

    :goto_3
    goto :goto_1

    :cond_3
    move v1, v7

    .line 961
    goto :goto_2

    :cond_4
    move v3, v7

    .line 962
    goto :goto_3

    .line 970
    .end local v1           #isMinimized:Z
    .end local v2           #isNormalWindow:Z
    .end local v3           #isPinup:Z
    .end local v4           #m:Ljava/lang/reflect/Method;
    .end local v5           #params:I
    :catch_1
    move-exception v0

    .line 971
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 972
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 973
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    .line 954
    :sswitch_data_0
    .sparse-switch
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_1
    .end sparse-switch
.end method

.method setDecorPadding(IIII)V
    .locals 1
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 459
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 462
    :cond_0
    return-void
.end method

.method setDecorVisibility(I)V
    .locals 7
    .parameter "windowMode"

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 477
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    .local v0, decor:Landroid/view/ViewGroup;
    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMultiWindow(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 481
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    const v3, 0x1080524

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 486
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    invoke-static {p1}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v1

    .line 489
    .local v1, option:I
    const/high16 v2, 0x10

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 492
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v3, 0x1080528

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 493
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 497
    const/high16 v2, 0x80

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 498
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    const v3, 0x108051e

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 504
    :goto_0
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_MINIMIZED_BUTTON:Z

    if-eqz v2, :cond_1

    .line 505
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor2:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 510
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 512
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mExitButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 533
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    if-eqz v2, :cond_2

    .line 534
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v2, v5}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 537
    :cond_2
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {p0, v6, v4, v6, v6}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setDecorPadding(IIII)V

    .line 572
    .end local v1           #option:I
    :goto_2
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_MINIMIZED_BUTTON:Z

    if-nez v2, :cond_3

    .line 573
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor2:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 576
    :cond_3
    return-void

    .line 501
    .restart local v1       #option:I
    :cond_4
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    const v3, 0x108051d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 517
    :cond_5
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v3, 0x1080527

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor1:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 521
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_MINIMIZED_BUTTON:Z

    if-eqz v2, :cond_6

    .line 522
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor2:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_6
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 527
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mExitButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 530
    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setTouchReceiver(Z)V

    goto :goto_1

    .line 541
    .end local v1           #option:I
    :cond_7
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 542
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    :cond_8
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 549
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    const v3, 0x1080526

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor1:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mPinupButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_MINIMIZED_BUTTON:Z

    if-eqz v2, :cond_9

    .line 554
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mDividor2:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMinimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 558
    :cond_9
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMultiWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 559
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaximizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 561
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mExitButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 563
    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setTouchReceiver(Z)V

    .line 565
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    if-eqz v2, :cond_a

    .line 566
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mGestureView:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v2, v4}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 569
    :cond_a
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->setDecorPadding(IIII)V

    goto/16 :goto_2
.end method

.method setTouchReceiver(Z)V
    .locals 4
    .parameter "flag"

    .prologue
    const/4 v3, 0x0

    .line 466
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

    if-nez v1, :cond_1

    .line 467
    new-instance v0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

    invoke-direct {v0, p0, v3}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;)V

    .line 468
    .local v0, mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.sec.multiwindow.MW_TOUCH_DETECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 474
    .end local v0           #mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 472
    iput-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTouchBroadcastReceiver:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;

    goto :goto_0
.end method

.method setWindowParams(I)V
    .locals 8
    .parameter "windowMode"

    .prologue
    const/high16 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 398
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 399
    .local v1, p:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMultiWindow(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 400
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v3

    .line 401
    .local v3, winInfo:Landroid/os/Bundle;
    invoke-direct {p0, p1, v3}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->getCurrentRect(ILandroid/os/Bundle;)Landroid/graphics/Rect;

    move-result-object v0

    .line 403
    .local v0, newSize:Landroid/graphics/Rect;
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 404
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 406
    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isFullSize(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMinimized(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 415
    :goto_0
    const/16 v4, 0x33

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 417
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x10401

    and-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 418
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x320

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 455
    .end local v0           #newSize:Landroid/graphics/Rect;
    .end local v3           #winInfo:Landroid/os/Bundle;
    :goto_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 456
    return-void

    .line 411
    .restart local v0       #newSize:Landroid/graphics/Rect;
    .restart local v3       #winInfo:Landroid/os/Bundle;
    :cond_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    iget-object v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 423
    .end local v0           #newSize:Landroid/graphics/Rect;
    .end local v3           #winInfo:Landroid/os/Bundle;
    :cond_2
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 424
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 425
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 427
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 429
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x10321

    and-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 434
    const/4 v2, 0x0

    .line 435
    .local v2, restoredFlags:I
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    .line 436
    or-int/lit8 v2, v2, 0x20

    .line 438
    :cond_3
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    .line 439
    or-int/lit16 v2, v2, 0x200

    .line 442
    :cond_4
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 443
    or-int/2addr v2, v7

    .line 446
    :cond_5
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    .line 447
    or-int/lit16 v2, v2, 0x100

    .line 450
    :cond_6
    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mUserWindowFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    .line 451
    or-int/lit16 v2, v2, 0x400

    .line 453
    :cond_7
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v4, v2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method
