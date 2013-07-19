.class public Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;
.super Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;
.source "TransitionAnimationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final centerTextSize:F

.field protected currentText:Landroid/widget/TextView;

.field protected mCallbackStatusText:Landroid/widget/TextView;

.field protected mIndex:I

.field mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

.field protected menuArray:[Ljava/lang/String;

.field protected nextText:Landroid/widget/TextView;

.field protected prevText:Landroid/widget/TextView;

.field protected final sideTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;-><init>()V

    .line 193
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    .line 195
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->sideTextSize:F

    .line 196
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->centerTextSize:F

    .line 199
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 200
    const-string v2, "=="

    aput-object v2, v0, v1

    .line 201
    const-string v1, "FLIP"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 202
    const-string v2, "ROTATE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 203
    const-string v2, "ROTATE_CUBE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 204
    const-string v2, "SCALE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 205
    const-string v2, "SLIDE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 206
    const-string v2, "SMOOTH"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 207
    const-string v2, "TUMBLE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 209
    const-string v2, "CURTAIN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 210
    const-string v2, "DOMINOFLIP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 211
    const-string v2, "SIDEWINDOW"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 212
    const-string v2, "SNAIL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 213
    const-string v2, "THROUGH"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 214
    const-string v2, "EXPLOID"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 215
    const-string v2, "WAVE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 216
    const-string v2, "WIZZLE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 217
    const-string v2, "ZOOM IN"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 218
    const-string v2, "BLIND"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 219
    const-string v2, "ONE_PAGE_TURN"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 220
    const-string v2, "TWO_PAGE_TURN"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 221
    const-string v2, "TWIST"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 222
    const-string v2, "BREAK"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 223
    const-string v2, "THROW"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 224
    const-string v2, "=="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    .line 19
    return-void
.end method


# virtual methods
.method createWindow()Z
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    .line 161
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    .line 162
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    .local v0, temp:I
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->removeall()V

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_1
    :goto_1
    const-string v1, "SamsungAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->setTestCase(I)V

    goto :goto_0

    .line 98
    :pswitch_0
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 99
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    .line 100
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :pswitch_1
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    .line 108
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    .line 109
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41f0

    const/high16 v7, 0x3f80

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 23
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .local v1, subLayout:Landroid/widget/LinearLayout;
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    .line 33
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    .line 34
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    .line 37
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->menuArray:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const-string v0, "#000000"

    .line 47
    .local v0, color:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    const/high16 v3, 0x4248

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    const-string v0, "#ff0000"

    .line 56
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 63
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 64
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 66
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    .line 81
    const-string v0, "#0000ff"

    .line 82
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    const/high16 v3, 0x4270

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mCallbackStatusText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->setCallbackStatusView(Landroid/widget/TextView;)V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 171
    const-string v0, "Increase Repeat Count"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    const-string v0, "Decrease Repeat Count"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->release()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    .line 129
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onDestroy()V

    .line 130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Increase Repeat Count"

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->increaseRepeatCount()V

    .line 183
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Decrease Repeat Count"

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/TransitionAnimationWindow;->decreaseRepeatCount()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onPause()V

    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onResume()V

    .line 152
    return-void
.end method
