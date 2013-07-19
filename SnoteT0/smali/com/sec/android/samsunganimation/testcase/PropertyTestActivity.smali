.class public Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;
.super Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;
.source "PropertyTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final COMBINATION:I = 0x0

.field protected static final EXPLICIT:I = 0x1

.field protected static final IMPLICIT:I = 0x2

.field protected static final mOptionsMenu:[Ljava/lang/String;


# instance fields
.field protected final centerTextSize:F

.field protected currentText:Landroid/widget/TextView;

.field protected mCheckBoxList:[Landroid/widget/CheckBox;

.field protected mIndex:I

.field mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

.field protected menuArray:[Ljava/lang/String;

.field protected nextText:Landroid/widget/TextView;

.field protected prevText:Landroid/widget/TextView;

.field protected propertyText:Landroid/widget/TextView;

.field protected final sideTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Combination"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Explicit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Implicit"

    aput-object v2, v0, v1

    .line 285
    sput-object v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOptionsMenu:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;-><init>()V

    .line 243
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    .line 245
    const/high16 v0, 0x41f0

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->sideTextSize:F

    .line 246
    const/high16 v0, 0x4248

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->centerTextSize:F

    .line 249
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    .line 250
    const-string v1, "=="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 251
    const-string v2, "REGION"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 252
    const-string v2, "POSITION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 253
    const-string v2, "ZPOSITION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 254
    const-string v2, "ROTATION"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 255
    const-string v2, "SCALE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 256
    const-string v2, "BG_COLOR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 257
    const-string v2, "OPACITY"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 258
    const-string v2, "CORNER_RADIUS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 259
    const-string v2, "BORDER_WIDTH"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 260
    const-string v2, "BORDER_COLOR"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 261
    const-string v2, "SHADOW_RADIUS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 262
    const-string v2, "SHADOW_COLOR"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 263
    const-string v2, "SHADOW_OPACITY"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 264
    const-string v2, "SHADOW_OFFSET"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 266
    const-string v2, "TEXTURE_REGION"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 268
    const-string v2, "LIGHT_RADIUS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 269
    const-string v2, "LIGHT_COLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 270
    const-string v2, "LIGHT_OPACITY"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 271
    const-string v2, "LIGHT_ANGLE"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 272
    const-string v2, "LIGHT_OFFSET"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 273
    const-string v2, "LIGHT_POWER"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 274
    const-string v2, "SCALETOFIT_REGION"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 275
    const-string v2, "=="

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    .line 21
    return-void
.end method


# virtual methods
.method createWindow()Z
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    .line 165
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    .line 167
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 170
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
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 95
    .local v0, temp:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->removeall()V

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 120
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    iput v2, v1, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mProperty:I

    .line 125
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->buildSubSlide()V

    .line 127
    return-void

    .line 100
    :pswitch_0
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    if-lez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    goto :goto_0

    .line 109
    :pswitch_1
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    if-ge v1, v2, :cond_0

    .line 110
    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    .line 111
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :pswitch_2
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 97
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
    .line 134
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x41f0

    const/high16 v8, 0x3f80

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 26
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .local v2, subLayout:Landroid/widget/LinearLayout;
    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    .line 36
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    .line 37
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    .line 40
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const-string v1, "#000000"

    .line 50
    .local v1, sideColor:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    const/high16 v4, 0x4248

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const-string v0, "#ff0000"

    .line 59
    .local v0, centerColor:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    .line 66
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 67
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 69
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->prevText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->currentText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->nextText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->propertyText:Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->propertyText:Landroid/widget/TextView;

    const-string v4, "Explicit"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->propertyText:Landroid/widget/TextView;

    const/high16 v4, 0x4270

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->propertyText:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    .line 89
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter "id"

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    :goto_0
    return-object v2

    .line 186
    :pswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .local v1, linearLayout:Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    const/4 v0, 0x0

    .local v0, j:I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 193
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    const-string v3, "Animatable property list"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 196
    const-string v3, "OK"

    new-instance v4, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;

    invoke-direct {v4, p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity$1;-><init>(Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 190
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->menuArray:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mCheckBoxList:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x0

    .line 176
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 178
    const/4 v1, 0x1

    return v1

    .line 177
    :cond_0
    sget-object v1, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOptionsMenu:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    .line 157
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 223
    .local v0, id:I
    packed-switch v0, :pswitch_data_0

    .line 228
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v2, :cond_0

    :goto_0
    iput-boolean v1, v3, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    .line 229
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->removeall()V

    .line 230
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->propertyText:Landroid/widget/TextView;

    sget-object v3, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOptionsMenu:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->buildSubSlide()V

    .line 232
    :goto_1
    return v2

    .line 225
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/testcase/PropertyTestActivity;->showDialog(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    .line 228
    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onPause()V

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onResume()V

    .line 150
    return-void
.end method
