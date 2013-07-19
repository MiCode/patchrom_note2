.class public Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;
.super Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;
.source "AnimationListenerTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final centerTextSize:F

.field protected currentText:Landroid/widget/TextView;

.field protected mCallbackStatusText:Landroid/widget/TextView;

.field protected mIndex:I

.field mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

.field protected menuArray:[Ljava/lang/String;

.field protected nextText:Landroid/widget/TextView;

.field protected prevText:Landroid/widget/TextView;

.field protected final sideTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;-><init>()V

    .line 179
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    .line 181
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->sideTextSize:F

    .line 182
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->centerTextSize:F

    .line 185
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 186
    const-string v2, "=="

    aput-object v2, v0, v1

    .line 187
    const-string v1, "BasicAnimation"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 188
    const-string v2, "KeyFrameAnimation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 189
    const-string v2, "TransitionAnimation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 190
    const-string v2, "SpriteAnimation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 191
    const-string v2, "AnimationSet"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 192
    const-string v2, "ImplicitAnimation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 193
    const-string v2, "=="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    .line 17
    return-void
.end method


# virtual methods
.method createWindow()Z
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    .line 147
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    .line 148
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
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
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    .local v0, temp:I
    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    const-string v1, "SamsungAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->setTestCase(I)V

    .line 115
    return-void

    .line 94
    :pswitch_0
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 95
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    .line 96
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    .line 104
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    .line 105
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
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
    .line 122
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
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

    .line 21
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v1, subLayout:Landroid/widget/LinearLayout;
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    .line 31
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    .line 32
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->menuArray:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const-string v0, "#000000"

    .line 45
    .local v0, color:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    const/high16 v3, 0x4248

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    const-string v0, "#ff0000"

    .line 54
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 61
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 62
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 64
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    .line 79
    const-string v0, "#0000ff"

    .line 80
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    const/high16 v3, 0x4270

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mCallbackStatusText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->setCallbackStatusView(Landroid/widget/TextView;)V

    .line 86
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 157
    const-string v0, "Increase Repeat Count"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    const-string v0, "Decrease Repeat Count"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Increase Repeat Count"

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->increaseRepeatCount()V

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Decrease Repeat Count"

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->decreaseRepeatCount()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onPause()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onResume()V

    .line 138
    return-void
.end method
