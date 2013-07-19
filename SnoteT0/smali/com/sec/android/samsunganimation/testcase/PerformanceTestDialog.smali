.class public Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;
.super Landroid/app/AlertDialog;
.source "PerformanceTestDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected final defaultCornerRad:I

.field protected final defaultDuration:I

.field protected final defaultIconSize:I

.field protected final durationIncrease:I

.field protected final durationMax:I

.field protected isBgColorSet:Z

.field protected isBlendSet:Z

.field protected isLightSet:Z

.field protected isScaletoFitMat:Z

.field protected isShadowSet:Z

.field private mBgColorSet:Landroid/widget/CheckBox;

.field private mBlendSet:Landroid/widget/CheckBox;

.field protected mCornerRad:I

.field private mCornerRadBar:Landroid/widget/SeekBar;

.field private mCornerRadText:Landroid/widget/TextView;

.field protected mDuration:I

.field private mDurationBar:Landroid/widget/SeekBar;

.field private mDurationText:Landroid/widget/TextView;

.field protected mIconSize:I

.field private mIconSizeBar:Landroid/widget/SeekBar;

.field private mIconSizeText:Landroid/widget/TextView;

.field private mLightSet:Landroid/widget/CheckBox;

.field private mOne:Landroid/widget/RadioButton;

.field protected mQuantity:I

.field private mQuantityGroup:Landroid/widget/RadioGroup;

.field private mScaleFitSet:Landroid/widget/CheckBox;

.field private mShadowSet:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "theme"

    .prologue
    const/16 v3, 0x1388

    const/16 v2, 0x48

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 206
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isShadowSet:Z

    .line 207
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isLightSet:Z

    .line 208
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBlendSet:Z

    .line 209
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isScaletoFitMat:Z

    .line 210
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBgColorSet:Z

    .line 212
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDuration:I

    .line 213
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSize:I

    .line 214
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRad:I

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    .line 218
    const/16 v0, 0x2710

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->durationMax:I

    .line 219
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->durationIncrease:I

    .line 220
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultDuration:I

    .line 221
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultIconSize:I

    .line 222
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultCornerRad:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 9
    .parameter "context"
    .parameter "theme"
    .parameter "callback"

    .prologue
    const/16 v8, 0x1388

    const/16 v7, 0x48

    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 206
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isShadowSet:Z

    .line 207
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isLightSet:Z

    .line 208
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBlendSet:Z

    .line 209
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isScaletoFitMat:Z

    .line 210
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBgColorSet:Z

    .line 212
    iput v8, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDuration:I

    .line 213
    iput v7, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSize:I

    .line 214
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRad:I

    .line 216
    iput v5, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    .line 218
    const/16 v2, 0x2710

    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->durationMax:I

    .line 219
    iput v6, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->durationIncrease:I

    .line 220
    iput v8, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultDuration:I

    .line 221
    iput v7, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultIconSize:I

    .line 222
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->defaultCornerRad:I

    .line 29
    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    .local v0, inflater:Landroid/view/LayoutInflater;
    sget v2, Lcom/sec/android/samsunganimation/R$layout;->performancetest_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    .local v1, layout:Landroid/view/View;
    sget v2, Lcom/sec/android/samsunganimation/R$id;->duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationText:Landroid/widget/TextView;

    .line 33
    sget v2, Lcom/sec/android/samsunganimation/R$id;->iconsize:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeText:Landroid/widget/TextView;

    .line 34
    sget v2, Lcom/sec/android/samsunganimation/R$id;->cornerradius:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadText:Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/sec/android/samsunganimation/R$id;->durationbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationBar:Landroid/widget/SeekBar;

    .line 37
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationBar:Landroid/widget/SeekBar;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 38
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 39
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 40
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$1;

    invoke-direct {v3, p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$1;-><init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    sget v2, Lcom/sec/android/samsunganimation/R$id;->iconsizebar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeBar:Landroid/widget/SeekBar;

    .line 60
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 61
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 62
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 64
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$2;

    invoke-direct {v3, p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$2;-><init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    sget v2, Lcom/sec/android/samsunganimation/R$id;->cornerradbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadBar:Landroid/widget/SeekBar;

    .line 82
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 83
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 84
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 86
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;

    invoke-direct {v3, p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;-><init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 104
    sget v2, Lcom/sec/android/samsunganimation/R$id;->quntityGroup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantityGroup:Landroid/widget/RadioGroup;

    .line 105
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantityGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    sget v2, Lcom/sec/android/samsunganimation/R$id;->one:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mOne:Landroid/widget/RadioButton;

    .line 108
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mOne:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    sget v2, Lcom/sec/android/samsunganimation/R$id;->shadowcheck:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mShadowSet:Landroid/widget/CheckBox;

    .line 111
    sget v2, Lcom/sec/android/samsunganimation/R$id;->lightcheck:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mLightSet:Landroid/widget/CheckBox;

    .line 112
    sget v2, Lcom/sec/android/samsunganimation/R$id;->blendaddcheck:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBlendSet:Landroid/widget/CheckBox;

    .line 113
    sget v2, Lcom/sec/android/samsunganimation/R$id;->scaletofit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mScaleFitSet:Landroid/widget/CheckBox;

    .line 114
    sget v2, Lcom/sec/android/samsunganimation/R$id;->bgcheck:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBgColorSet:Landroid/widget/CheckBox;

    .line 116
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mShadowSet:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mLightSet:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBlendSet:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mScaleFitSet:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBgColorSet:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->setView(Landroid/view/View;)V

    .line 124
    const-string v2, "OK"

    invoke-virtual {p0, v2, p3}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDurationText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSizeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadText:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mShadowSet:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 152
    if-eqz p2, :cond_5

    .line 153
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isShadowSet:Z

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mLightSet:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    .line 158
    if-eqz p2, :cond_6

    .line 159
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isLightSet:Z

    .line 163
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBlendSet:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBlendSet:Z

    .line 169
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mScaleFitSet:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_3

    .line 170
    if-eqz p2, :cond_8

    .line 171
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isScaletoFitMat:Z

    .line 175
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mBgColorSet:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_4

    .line 176
    if-eqz p2, :cond_9

    .line 177
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBgColorSet:Z

    .line 183
    :cond_4
    :goto_4
    return-void

    .line 155
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isShadowSet:Z

    goto :goto_0

    .line 161
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isLightSet:Z

    goto :goto_1

    .line 167
    :cond_7
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBlendSet:Z

    goto :goto_2

    .line 173
    :cond_8
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isScaletoFitMat:Z

    goto :goto_3

    .line 179
    :cond_9
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBgColorSet:Z

    goto :goto_4
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .parameter "group"
    .parameter "checkedId"

    .prologue
    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantityGroup:Landroid/widget/RadioGroup;

    if-ne p1, v0, :cond_0

    .line 131
    sget v0, Lcom/sec/android/samsunganimation/R$id;->one:I

    if-ne p2, v0, :cond_1

    .line 132
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v0, Lcom/sec/android/samsunganimation/R$id;->fifty:I

    if-ne p2, v0, :cond_2

    .line 135
    const/16 v0, 0x32

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    goto :goto_0

    .line 136
    :cond_2
    sget v0, Lcom/sec/android/samsunganimation/R$id;->oneh:I

    if-ne p2, v0, :cond_3

    .line 137
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/sec/android/samsunganimation/R$id;->twoh:I

    if-ne p2, v0, :cond_4

    .line 139
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    goto :goto_0

    .line 140
    :cond_4
    sget v0, Lcom/sec/android/samsunganimation/R$id;->threeh:I

    if-ne p2, v0, :cond_5

    .line 141
    const/16 v0, 0x12c

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    goto :goto_0

    .line 143
    :cond_5
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    goto :goto_0
.end method
