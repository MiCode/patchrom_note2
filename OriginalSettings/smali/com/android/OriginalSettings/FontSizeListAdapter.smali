.class public Lcom/android/OriginalSettings/FontSizeListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FontSizeListAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field public mFontSizeNames:Ljava/util/Vector;

.field public mFontSizeValues:Ljava/util/Vector;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    .line 59
    iput-object p1, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    .line 60
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09099a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    const-string v1, "0.80"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090999

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    const-string v1, "0.85"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090998

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    const-string v1, "1.30"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090996

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeValues:Ljava/util/Vector;

    const-string v1, "1.80"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mFontSizeNames:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 111
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0400e0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    const v6, 0x1020014

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    .local v4, v:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 117
    .local v5, wm:Landroid/view/WindowManager;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    .local v2, metrics:Landroid/util/DisplayMetrics;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .local v0, density:I
    packed-switch p1, :pswitch_data_0

    .line 142
    :pswitch_0
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090998

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/high16 v1, 0x41b0

    .line 147
    .local v1, mFontsize:F
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    const/high16 v6, 0x4282

    int-to-float v7, v0

    const/high16 v8, 0x4320

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v3, v6

    .line 153
    .local v3, pixelHeight:I
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 155
    return-object v4

    .line 125
    .end local v1           #mFontsize:F
    .end local v3           #pixelHeight:I
    :pswitch_1
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090996

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/high16 v1, 0x4220

    .line 127
    .restart local v1       #mFontsize:F
    goto :goto_0

    .line 129
    .end local v1           #mFontsize:F
    :pswitch_2
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090997

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/high16 v1, 0x41e8

    .line 131
    .restart local v1       #mFontsize:F
    goto :goto_0

    .line 133
    .end local v1           #mFontsize:F
    :pswitch_3
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090999

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/high16 v1, 0x4198

    .line 135
    .restart local v1       #mFontsize:F
    goto :goto_0

    .line 137
    .end local v1           #mFontsize:F
    :pswitch_4
    iget-object v6, p0, Lcom/android/OriginalSettings/FontSizeListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09099a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/high16 v1, 0x418c

    .line 139
    .restart local v1       #mFontsize:F
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
