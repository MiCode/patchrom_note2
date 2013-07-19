.class public Lcom/infraware/widget/ColorSelectView;
.super Landroid/view/View;
.source "ColorSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final COLOR_COLUMN_NUM:I = 0x8

.field private static final COLOR_NUM_MAX:I = 0x10

.field private static final COLOR_ROW_NUM:I = 0x2

.field private static final CUSTOM_COLOR_IDX:I = 0xf

.field private static final ITEM_BORDER_WIDTH:I = 0x1

.field private static final ITEM_GAPX:I = 0x2

.field private static final ITEM_GAPY:I = 0x3

.field private static final USER_COLOR:I = -0x1000001

.field private static final WINDOW_BORDER_WIDTH:I


# instance fields
.field private colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mCanvasRect:Landroid/graphics/Rect;

.field private mColorPaint:Landroid/graphics/Paint;

.field private mColorSet:[I

.field private mDrColorShadow:Landroid/graphics/drawable/Drawable;

.field private mDrSeleteBox:Landroid/graphics/drawable/Drawable;

.field private mDrUserColor:Landroid/graphics/drawable/Drawable;

.field private mItemRect:Landroid/graphics/Rect;

.field private mSelectRect:Landroid/graphics/Rect;

.field private mSeletedItem:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/16 v5, 0x13

    const/16 v4, 0xff

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput v2, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 33
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 34
    const/16 v2, 0x49

    const/16 v3, 0xc9

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xca

    const/16 v3, 0x85

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 35
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/16 v3, 0x67

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 36
    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, -0x1000001

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    .line 45
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrSeleteBox:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrColorShadow:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrUserColor:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-direct {p0}, Lcom/infraware/widget/ColorSelectView;->initView()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/16 v5, 0x13

    const/16 v4, 0xff

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v2, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 33
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    const/16 v1, 0xfd

    const/16 v2, 0x2d

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x2

    const/16 v2, 0x83

    const/16 v3, 0x5d

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3b

    const/16 v3, 0x5b

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 34
    const/16 v2, 0x49

    const/16 v3, 0xc9

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xca

    const/16 v3, 0x85

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x38

    const/16 v3, 0xa8

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x33

    const/16 v3, 0x67

    const/16 v4, 0xfd

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 35
    const/16 v2, 0x16

    const/16 v3, 0xcc

    const/16 v4, 0x79

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x94

    const/16 v3, 0x2e

    invoke-static {v7, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/16 v3, 0x67

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa6

    const/16 v3, 0xa5

    const/16 v4, 0xa5

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 36
    const/16 v2, 0x73

    const/16 v3, 0x72

    const/16 v4, 0x72

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, -0x1000001

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    .line 45
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrSeleteBox:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrColorShadow:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mDrUserColor:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-direct {p0}, Lcom/infraware/widget/ColorSelectView;->initView()V

    .line 57
    return-void
.end method

.method private drawSeleteBox(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    .line 171
    iget v2, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    rem-int/lit8 v0, v2, 0x8

    .line 172
    .local v0, x:I
    iget v2, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    div-int/lit8 v1, v2, 0x8

    .line 174
    .local v1, y:I
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v0

    .line 176
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v1

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 181
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 183
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mDrSeleteBox:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mDrSeleteBox:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    return-void
.end method

.method private getColorIdx(FF)I
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 217
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    if-le v0, v4, :cond_4

    .line 221
    :cond_0
    const/4 v1, 0x1

    .local v1, j:I
    :goto_1
    if-le v1, v3, :cond_5

    .line 226
    :cond_1
    if-le v0, v4, :cond_2

    const/16 v0, 0x8

    .line 227
    :cond_2
    if-le v1, v3, :cond_3

    const/4 v1, 0x2

    .line 229
    :cond_3
    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, -0x1

    add-int/2addr v2, v3

    return v2

    .line 218
    .end local v1           #j:I
    :cond_4
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    .restart local v1       #j:I
    :cond_5
    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mBorderPaint:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/widget/ColorSelectView;->mColorPaint:Landroid/graphics/Paint;

    .line 66
    return-void
.end method

.method private onDrawColorSet(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 147
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mCanvasRect:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 150
    .local v1, dr:Landroid/graphics/Rect;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    .line 168
    .end local v1           #dr:Landroid/graphics/Rect;
    .end local v2           #i:I
    :cond_0
    return-void

    .line 151
    .restart local v1       #dr:Landroid/graphics/Rect;
    .restart local v2       #i:I
    :cond_1
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    .line 164
    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    aget v0, v4, v5

    .line 153
    .local v0, color:I
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const v4, -0x1000001

    if-ne v0, v4, :cond_3

    .line 155
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mDrUserColor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 156
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mDrUserColor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 158
    :cond_3
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mDrColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    iget-object v4, p0, Lcom/infraware/widget/ColorSelectView;->mDrColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method private setSelectBoxPos(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 235
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    .line 242
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_1

    .line 237
    iput v0, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    goto :goto_1

    .line 235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/infraware/widget/ColorSelectView;->onDrawColorSet(Landroid/graphics/Canvas;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/infraware/widget/ColorSelectView;->drawSeleteBox(Landroid/graphics/Canvas;)V

    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    .line 96
    sparse-switch p1, :sswitch_data_0

    .line 134
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 98
    :sswitch_0
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x8

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x8

    if-ge v1, v2, :cond_0

    .line 99
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 100
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    goto :goto_0

    .line 105
    :sswitch_1
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x8

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x8

    if-ge v1, v2, :cond_0

    .line 106
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 107
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    goto :goto_0

    .line 112
    :sswitch_2
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v2, :cond_0

    .line 113
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 114
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    goto :goto_0

    .line 119
    :sswitch_3
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 120
    iget v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 121
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    iget v3, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;->colorChanged(I)V

    goto :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 10
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 77
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getPaddingLeft()I

    move-result v2

    .line 78
    .local v2, paddingL:I
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getPaddingRight()I

    move-result v3

    .line 79
    .local v3, paddingR:I
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getPaddingTop()I

    move-result v4

    .line 80
    .local v4, paddingT:I
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->getPaddingBottom()I

    move-result v1

    .line 82
    .local v1, paddingB:I
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, p1, v3

    sub-int v7, p2, v1

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/infraware/widget/ColorSelectView;->mCanvasRect:Landroid/graphics/Rect;

    .line 84
    iget-object v5, p0, Lcom/infraware/widget/ColorSelectView;->mCanvasRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    const/high16 v6, 0x4100

    div-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v0, v5, -0x1

    .line 85
    .local v0, itemW:I
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v2, v0

    add-int v7, v4, v0

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    .line 87
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x1

    .line 88
    iget-object v8, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    iput-object v5, p0, Lcom/infraware/widget/ColorSelectView;->mSelectRect:Landroid/graphics/Rect;

    .line 90
    iget-object v5, p0, Lcom/infraware/widget/ColorSelectView;->mDrColorShadow:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/infraware/widget/ColorSelectView;->mItemRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 189
    iget v0, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 191
    .local v0, colorIdx:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 200
    :goto_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    aget v1, v1, v0

    const v2, -0x1000001

    if-eq v1, v2, :cond_0

    .line 202
    iput v0, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 208
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    iget-object v2, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    iget v3, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;->colorChanged(I)V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    .line 212
    const/4 v1, 0x1

    return v1

    .line 195
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/infraware/widget/ColorSelectView;->getColorIdx(FF)I

    move-result v0

    .line 196
    goto :goto_0

    .line 204
    :cond_2
    iput v0, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    goto :goto_1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 3
    .parameter "color"

    .prologue
    const/16 v2, 0xf

    .line 245
    const/high16 v1, 0x100

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 248
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 259
    .end local v0           #i:I
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/widget/ColorSelectView;->invalidate()V

    .line 260
    return-void

    .line 249
    .restart local v0       #i:I
    :cond_0
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_1

    .line 250
    iput v0, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    goto :goto_1

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    .end local v0           #i:I
    :cond_2
    iput v2, p0, Lcom/infraware/widget/ColorSelectView;->mSeletedItem:I

    .line 256
    iget-object v1, p0, Lcom/infraware/widget/ColorSelectView;->mColorSet:[I

    aput p1, v1, v2

    goto :goto_1
.end method

.method public setInitialValue(Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;I)V
    .locals 0
    .parameter "listener"
    .parameter "color"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/infraware/widget/ColorSelectView;->colorChangeListener:Lcom/infraware/widget/ColorSelectView$OnColorChangedListener;

    .line 70
    invoke-direct {p0, p2}, Lcom/infraware/widget/ColorSelectView;->setSelectBoxPos(I)V

    .line 71
    return-void
.end method
