.class Lcom/samsung/sdraw/bu;
.super Lcom/samsung/sdraw/n;
.source "SourceFile"


# instance fields
.field protected b:Lcom/samsung/sdraw/PenSettingPreView;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/ImageButton;

.field protected e:Landroid/widget/ImageButton;

.field protected f:Landroid/widget/ImageButton;

.field protected g:Landroid/widget/ImageButton;

.field protected h:Landroid/widget/ImageButton;

.field protected i:Landroid/widget/SeekBar;

.field protected j:Landroid/widget/SeekBar;

.field protected k:Landroid/widget/ImageView;

.field protected l:Lcom/samsung/sdraw/h;

.field protected m:Lcom/samsung/sdraw/a;

.field protected n:Landroid/graphics/drawable/GradientDrawable;

.field protected o:Landroid/graphics/drawable/GradientDrawable;

.field protected p:Landroid/graphics/drawable/Drawable;

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/View;

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field protected u:Landroid/widget/ImageView;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/n;-><init>(Landroid/content/Context;)V

    .line 449
    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/sdraw/bu;->x:I

    .line 83
    return-void
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x436e8000

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->s()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->s:Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    return-object v0
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg_top.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const/high16 v1, 0x4100

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    const/high16 v2, 0x4110

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 113
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->f()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->t:Landroid/view/View;

    .line 114
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 121
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e4

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    const/high16 v1, 0x4150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 129
    const-string v1, "Pen Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const-string v1, "Eraser Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 136
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    const/16 v2, 0x15

    .line 138
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 143
    const-string v1, "Eraser Settings"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    const-string v1, "/resource/drawable-xhdpi/popup_exit.png"

    const-string v2, "/resource/drawable-xhdpi/popup_exit_press.png"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-object v0
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 151
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    const/4 v2, -0x2

    const/high16 v3, 0x3f80

    .line 153
    invoke-direct {v1, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 158
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    const/high16 v3, 0x436d

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    .line 161
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    const-string v2, "/resource/drawable-xhdpi/drawingpad_bg.png"

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    const/high16 v2, 0x4100

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    const/high16 v3, 0x4148

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->i()Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/sdraw/bu;->c:Landroid/view/ViewGroup;

    .line 169
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->m()Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/sdraw/bu;->r:Landroid/view/View;

    .line 170
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v2, p0, Lcom/samsung/sdraw/bu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v2, p0, Lcom/samsung/sdraw/bu;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->q:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 179
    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 183
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    const/high16 v2, 0x425a

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    .line 184
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    const/high16 v2, 0x40a0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const/high16 v1, 0x4040

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 190
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v4, v2, v1

    const/4 v1, 0x5

    aput v4, v2, v1

    const/4 v1, 0x6

    aput v4, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    .line 191
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 192
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 193
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v3, -0x66858586

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    new-instance v1, Lcom/samsung/sdraw/PenSettingPreView;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->b:Lcom/samsung/sdraw/PenSettingPreView;

    .line 202
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    const/16 v2, 0x11

    .line 202
    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 205
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 206
    iget-object v2, p0, Lcom/samsung/sdraw/bu;->b:Lcom/samsung/sdraw/PenSettingPreView;

    invoke-virtual {v2, v1}, Lcom/samsung/sdraw/PenSettingPreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->b:Lcom/samsung/sdraw/PenSettingPreView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 210
    return-object v0
.end method

.method private i()Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    const/4 v2, -0x2

    const/high16 v3, 0x4258

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    .line 215
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    const/high16 v2, 0x40a0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    const/high16 v2, 0x40e0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->d:Landroid/widget/ImageButton;

    .line 222
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 223
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->d:Landroid/widget/ImageButton;

    .line 224
    const-string v2, "/resource/drawable-xhdpi/pensetting_icon_pen_unselect.png"

    const-string v3, "/resource/drawable-xhdpi/pensetting_icon_pen.png"

    const-string v4, "/resource/drawable-xhdpi/pensetting_icon_pen.png"

    .line 223
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->e:Landroid/widget/ImageButton;

    .line 228
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 229
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->e:Landroid/widget/ImageButton;

    .line 230
    const-string v2, "/resource/drawable-xhdpi/pensetting_icon_brush_unselect.png"

    const-string v3, "/resource/drawable-xhdpi/pensetting_icon_brush.png"

    const-string v4, "/resource/drawable-xhdpi/pensetting_icon_brush.png"

    .line 229
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->f:Landroid/widget/ImageButton;

    .line 234
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 235
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->f:Landroid/widget/ImageButton;

    .line 236
    const-string v2, "/resource/drawable-xhdpi/pensetting_icon_pencil_unselect.png"

    const-string v3, "/resource/drawable-xhdpi/pensetting_icon_pencil.png"

    const-string v4, "/resource/drawable-xhdpi/pensetting_icon_pencil.png"

    .line 235
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->g:Landroid/widget/ImageButton;

    .line 240
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 241
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->g:Landroid/widget/ImageButton;

    .line 242
    const-string v2, "/resource/drawable-xhdpi/pensetting_icon_neon_unselect.png"

    const-string v3, "/resource/drawable-xhdpi/pensetting_icon_neon.png"

    const-string v4, "/resource/drawable-xhdpi/pensetting_icon_neon.png"

    .line 241
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->h:Landroid/widget/ImageButton;

    .line 246
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 247
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->h:Landroid/widget/ImageButton;

    .line 248
    const-string v2, "/resource/drawable-xhdpi/pensetting_icon_brush_unselect.png"

    const-string v3, "/resource/drawable-xhdpi/pensetting_icon_brush.png"

    const-string v4, "/resource/drawable-xhdpi/pensetting_icon_brush.png"

    .line 247
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    return-object v0
.end method

.method private j()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 255
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    const/high16 v1, 0x40b0

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    const/high16 v2, 0x4130

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    const/high16 v3, 0x40c8

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 260
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->k()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->i:Landroid/widget/SeekBar;

    .line 263
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->l()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->k:Landroid/widget/ImageView;

    .line 264
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    return-object v0
.end method

.method private k()Landroid/widget/SeekBar;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x4120

    const/high16 v3, 0x3f80

    const/4 v5, 0x0

    .line 271
    new-instance v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    const/high16 v2, 0x4090

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 277
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 278
    const-string v1, "/resource/drawable-xhdpi/eraser_handel.png"

    const-string v2, "/resource/drawable-xhdpieraser_handel_press.png"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 280
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 281
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    const/high16 v2, 0x40a0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 283
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 284
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->n:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 286
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 287
    const-string v4, "/resource/drawable-xhdpi/eraser_bar.9.png"

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 286
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-object v0
.end method

.method private l()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/high16 v3, 0x4214

    .line 295
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    const-string v1, "/resource/drawable-xhdpi/pen_size_bg.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    return-object v0
.end method

.method private m()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 306
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    const/high16 v2, -0x3fc0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    const/high16 v1, 0x40b0

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    const/high16 v2, 0x4000

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    const/high16 v3, 0x40c8

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 312
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->n()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->j:Landroid/widget/SeekBar;

    .line 315
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    return-object v0
.end method

.method private n()Landroid/widget/SeekBar;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x4120

    const/high16 v3, 0x3f80

    const/4 v5, 0x0

    .line 324
    new-instance v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327
    const/high16 v2, 0x4090

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    const/high16 v4, 0x4000

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 330
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 331
    const-string v1, "/resource/drawable-xhdpi/eraser_handel.png"

    const-string v2, "/resource/drawable-xhdpieraser_handel_press.png"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 333
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 334
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 335
    const/high16 v2, 0x40a0

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 336
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 337
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 339
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 340
    const-string v4, "/resource/drawable-xhdpi/eraser_bar.9.png"

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 339
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-object v0
.end method

.method private o()Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v3, 0x4210

    .line 348
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const-string v1, "/resource/drawable-xhdpi/pen_size_bg.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    const-string v1, "/resource/drawable-xhdpi/pen_opacity_bg.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->p:Landroid/graphics/drawable/Drawable;

    .line 355
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 356
    const-string v4, "/resource/drawable-xhdpi/pen_opacity_bg.png"

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/sdraw/bu;->p:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 355
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    return-object v0
.end method

.method private p()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 366
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    const/high16 v2, 0x4140

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    const/high16 v1, 0x3f80

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 373
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->q()Lcom/samsung/sdraw/h;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->l:Lcom/samsung/sdraw/h;

    .line 374
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->r()Lcom/samsung/sdraw/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->m:Lcom/samsung/sdraw/a;

    .line 375
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->l:Lcom/samsung/sdraw/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->m:Lcom/samsung/sdraw/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->m:Lcom/samsung/sdraw/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/a;->setVisibility(I)V

    .line 380
    return-object v0
.end method

.method private q()Lcom/samsung/sdraw/h;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f80

    .line 384
    new-instance v0, Lcom/samsung/sdraw/h;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/h;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    const/high16 v2, 0x4000

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 388
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 389
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 390
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {v0, v4}, Lcom/samsung/sdraw/h;->setClickable(Z)V

    .line 393
    return-object v0
.end method

.method private r()Lcom/samsung/sdraw/a;
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    .line 397
    new-instance v0, Lcom/samsung/sdraw/a;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/a;-><init>(Landroid/content/Context;)V

    .line 398
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x425e

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    const/high16 v2, 0x4040

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 401
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 402
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 404
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/a;->setClickable(Z)V

    .line 407
    return-object v0
.end method

.method private s()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40f0

    const/high16 v5, 0x4020

    .line 411
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 413
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg_2_2.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 418
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/sdraw/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41f0

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    const/high16 v4, 0x41a0

    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    const/high16 v3, 0x4000

    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v3

    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/samsung/sdraw/bu;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 424
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 425
    const-string v2, "/resource/drawable-xhdpi/expand_icon_01.png"

    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->u:Landroid/widget/ImageView;

    .line 428
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/sdraw/bu;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected a(IIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/high16 v0, 0x3f80

    const/high16 v9, 0x3f00

    const/high16 v8, 0x4000

    .line 453
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 454
    iget v1, p0, Lcom/samsung/sdraw/bu;->x:I

    iget v2, p0, Lcom/samsung/sdraw/bu;->x:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 458
    iget v1, p0, Lcom/samsung/sdraw/bu;->x:I

    iget v2, p0, Lcom/samsung/sdraw/bu;->x:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 462
    iget v1, p0, Lcom/samsung/sdraw/bu;->x:I

    int-to-float v1, v1

    int-to-float v2, p4

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 463
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 464
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 465
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    float-to-double v4, v1

    const-wide v6, 0x3fe6666666666666L

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 473
    const/high16 v4, -0x100

    or-int/2addr v4, p2

    .line 474
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 477
    cmpg-float v5, v1, v0

    if-gez v5, :cond_3

    .line 482
    :goto_0
    iget v1, p0, Lcom/samsung/sdraw/bu;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v1, v9

    iget v5, p0, Lcom/samsung/sdraw/bu;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v5, v9

    .line 483
    div-float/2addr v0, v8

    .line 482
    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v10, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 497
    sget-object v0, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d$c;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 506
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 507
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->p:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 434
    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->q:Landroid/view/View;

    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg_2.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->u:Landroid/widget/ImageView;

    const-string v1, "/resource/drawable-xhdpi/expand_icon_02.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->m:Lcom/samsung/sdraw/a;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/a;->setVisibility(I)V

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->q:Landroid/view/View;

    const-string v1, "/resource/drawable-xhdpi/drawingpad_bg.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->u:Landroid/widget/ImageView;

    const-string v1, "/resource/drawable-xhdpi/expand_icon_01.png"

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/bu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->m:Lcom/samsung/sdraw/a;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/a;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->v:Landroid/graphics/Bitmap;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    iput-object v1, p0, Lcom/samsung/sdraw/bu;->w:Landroid/graphics/Bitmap;

    .line 518
    :cond_1
    return-void
.end method
