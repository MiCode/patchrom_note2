.class Lcom/samsung/sdraw/be;
.super Lcom/samsung/sdraw/n;
.source "SourceFile"


# instance fields
.field protected b:Landroid/widget/SeekBar;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field private f:Landroid/graphics/Bitmap;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/n;-><init>(Landroid/content/Context;)V

    .line 190
    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/sdraw/be;->g:I

    .line 57
    return-void
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x436e8000

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    return-object v0
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg_top.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/high16 v1, 0x4100

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v1

    const/high16 v2, 0x4110

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 83
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->f()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/be;->d:Landroid/view/View;

    .line 84
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Lcom/samsung/sdraw/be;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 91
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e4

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/high16 v1, 0x4150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 98
    const-string v1, "Eraser Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string v1, "Eraser Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 105
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    const/16 v2, 0x15

    .line 106
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 110
    const-string v1, "Eraser Settings"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    const-string v1, "/resource/drawable-xhdpi/popup_exit.png"

    const-string v2, "/resource/drawable-xhdpi/popup_exit_press.png"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-object v0
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg_eraser.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const/high16 v1, 0x40b8

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v1

    const/high16 v2, 0x4140

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    const/high16 v3, 0x412c

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->k()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/be;->e:Landroid/view/View;

    .line 127
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/samsung/sdraw/be;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    return-object v0
.end method

.method private h()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const/high16 v1, 0x40b0

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40c8

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v3

    const/high16 v4, 0x40c0

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 138
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->i()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/be;->b:Landroid/widget/SeekBar;

    .line 141
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->j()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/be;->c:Landroid/widget/ImageView;

    .line 142
    iget-object v1, p0, Lcom/samsung/sdraw/be;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/samsung/sdraw/be;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    return-object v0
.end method

.method private i()Landroid/widget/SeekBar;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x4120

    const/high16 v3, 0x3f80

    const/4 v5, 0x0

    .line 149
    new-instance v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 151
    const/high16 v2, 0x4090

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 154
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 155
    const-string v1, "/resource/drawable-xhdpi/eraser_handel.png"

    const-string v2, "/resource/drawable-xhdpi/eraser_handel_press.png"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    const/high16 v2, 0x40a0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const-string v4, "/resource/drawable-xhdpi/eraser_bar.9.png"

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-object v0
.end method

.method private j()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x4232

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    const/high16 v3, 0x4236

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const-string v1, "/resource/drawable-xhdpi/pen_size_bg.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/be;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x422c

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    const/high16 v2, 0x4000

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/be;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 183
    const-string v1, "Clear all"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/high16 v1, 0x4198

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 186
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/sdraw/be;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 10
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    const/high16 v9, 0x3f00

    const/high16 v8, 0x4000

    .line 193
    iget-object v1, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 194
    iget v1, p0, Lcom/samsung/sdraw/be;->g:I

    iget v2, p0, Lcom/samsung/sdraw/be;->g:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    iget v1, p0, Lcom/samsung/sdraw/be;->g:I

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserMaxWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 199
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 201
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    float-to-double v4, v1

    const-wide v6, 0x3fe6666666666666L

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 209
    const/4 v4, -0x1

    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    cmpg-float v4, v1, v0

    if-gez v4, :cond_1

    .line 217
    :goto_0
    iget v1, p0, Lcom/samsung/sdraw/be;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v1, v9

    iget v4, p0, Lcom/samsung/sdraw/be;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v9

    div-float/2addr v0, v8

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    iget-object v0, p0, Lcom/samsung/sdraw/be;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/be;->f:Landroid/graphics/Bitmap;

    .line 237
    :cond_0
    return-void
.end method
