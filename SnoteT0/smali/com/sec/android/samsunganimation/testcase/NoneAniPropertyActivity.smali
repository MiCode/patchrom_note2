.class public Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;
.super Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;
.source "NoneAniPropertyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final COMBINATION:I


# instance fields
.field protected final centerTextSize:F

.field protected currentText:Landroid/widget/TextView;

.field protected mCheckBoxList:[Landroid/widget/CheckBox;

.field protected mIndex:I

.field protected mTextViewLog:Landroid/widget/TextView;

.field protected menuArray:[Ljava/lang/String;

.field protected nextText:Landroid/widget/TextView;

.field originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

.field protected prevText:Landroid/widget/TextView;

.field protected propertyText:Landroid/widget/TextView;

.field protected final sideTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;-><init>()V

    .line 254
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    .line 256
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->sideTextSize:F

    .line 257
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->centerTextSize:F

    .line 260
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 261
    const-string v1, "=="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 262
    const-string v2, "CLIP_SUB_SLIDE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 263
    const-string v2, "ZORDER_TYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 264
    const-string v2, "ORTHOGONAL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 265
    const-string v2, "HOLD_OPACITY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 266
    const-string v2, "HOLD_SCALE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 267
    const-string v2, "BLEND_TYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 268
    const-string v2, "LIGHT_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 269
    const-string v2, "IMAGESCALETYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 270
    const-string v2, "=="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    .line 21
    return-void
.end method


# virtual methods
.method createWindow()Z
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    .line 179
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    .line 181
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    .local v0, temp:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->removeall()V

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 134
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    iput v2, v1, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mProperty:I

    .line 139
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->buildSubSlide()V

    .line 141
    return-void

    .line 114
    :pswitch_0
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    if-lez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    goto :goto_0

    .line 123
    :pswitch_1
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_0

    .line 124
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    .line 125
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :pswitch_2
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "savedInstanceState"

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x41f0

    const/high16 v9, 0x3f80

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 26
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v1, rootLayout:Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v3, subLayout:Landroid/widget/LinearLayout;
    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    .line 40
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    .line 41
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    .line 42
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    .line 45
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const-string v2, "#000000"

    .line 57
    .local v2, sideColor:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    const/high16 v5, 0x4248

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    const-string v0, "#ff0000"

    .line 68
    .local v0, centerColor:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    const/16 v5, 0x55

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 76
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setId(I)V

    .line 77
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 79
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->propertyText:Landroid/widget/TextView;

    .line 97
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->propertyText:Landroid/widget/TextView;

    const-string v5, "Explicit"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->propertyText:Landroid/widget/TextView;

    const/high16 v5, 0x4270

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->propertyText:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    new-array v4, v4, [Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    .line 102
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v4, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mTextViewLog:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->setTextViewLog(Landroid/widget/TextView;)V

    .line 103
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter "id"

    .prologue
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    :goto_0
    return-object v2

    .line 199
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .local v1, linearLayout:Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    const/4 v0, 0x0

    .local v0, j:I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 206
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    const-string v3, "Non-animatable property list"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 209
    const-string v3, "OK"

    new-instance v4, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;

    invoke-direct {v4, p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity$1;-><init>(Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    goto :goto_0

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 203
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->menuArray:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v1, 0x0

    .line 190
    const-string v0, "combination"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->release()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;

    .line 171
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onDestroy()V

    .line 172
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 237
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyActivity;->showDialog(I)V

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onPause()V

    .line 157
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onResume()V

    .line 164
    return-void
.end method
