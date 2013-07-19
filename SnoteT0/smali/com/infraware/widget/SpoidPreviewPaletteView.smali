.class public Lcom/infraware/widget/SpoidPreviewPaletteView;
.super Landroid/view/View;
.source "SpoidPreviewPaletteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;
    }
.end annotation


# instance fields
.field public final COLORS:[I

.field public final CURRENT_COLOR:I

.field public final SQUIT_COLOR:I

.field private mColorShadow:Landroid/graphics/drawable/Drawable;

.field private mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

.field private mSpoidDrawable:Landroid/graphics/drawable/Drawable;

.field private m_bSelectedSpoidColor:Z

.field private final m_nItemCnt:I

.field private m_nItemHeight:I

.field private m_nItemWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/16 v3, 0xa5

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-array v0, v5, [I

    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    .line 29
    iput v5, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemCnt:I

    .line 30
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    .line 31
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    .line 40
    iput v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->SQUIT_COLOR:I

    .line 41
    iput v4, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->CURRENT_COLOR:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    .line 48
    iput-boolean v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/16 v3, 0xa5

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-array v0, v5, [I

    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    .line 29
    iput v5, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemCnt:I

    .line 30
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    .line 31
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    .line 40
    iput v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->SQUIT_COLOR:I

    .line 41
    iput v4, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->CURRENT_COLOR:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    .line 48
    iput-boolean v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/16 v3, 0xa5

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-array v0, v5, [I

    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    .line 29
    iput v5, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemCnt:I

    .line 30
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    .line 31
    const/16 v0, 0x28

    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    .line 40
    iput v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->SQUIT_COLOR:I

    .line 41
    iput v4, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->CURRENT_COLOR:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    .line 48
    iput-boolean v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    .line 60
    return-void
.end method

.method private drawColors(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v8, 0x0

    .line 112
    .local v8, x:I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .local v7, rect:Landroid/graphics/Rect;
    const/4 v6, 0x0

    .local v6, nIdx:I
    :goto_0
    const/4 v0, 0x2

    if-lt v6, v0, :cond_0

    .line 139
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    add-int/2addr v2, v8

    iget v3, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    invoke-virtual {v7, v8, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    if-nez v6, :cond_1

    iget-boolean v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :goto_1
    iget v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    add-int/2addr v8, v0

    .line 114
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .local v5, paint:Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    aget v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method private initColorPicker(II)V
    .locals 5
    .parameter "width"
    .parameter "height"

    .prologue
    const/16 v0, 0x28

    const/4 v4, 0x0

    .line 71
    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    .line 72
    iput v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    .line 74
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/infraware/widget/SpoidPreviewPaletteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mColorShadow:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    iget v3, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemHeight:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/infraware/widget/SpoidPreviewPaletteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public getSelectedState()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    return v0
.end method

.method public getSpoidColor()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/infraware/widget/SpoidPreviewPaletteView;->drawColors(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/infraware/widget/SpoidPreviewPaletteView;->initColorPicker(II)V

    .line 68
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 152
    .local v1, y:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 154
    :pswitch_0
    iget v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_nItemWidth:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    iget-boolean v3, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    invoke-interface {v2, v3}, Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;->onSpoidColorClick(Z)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    .line 173
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/infraware/widget/SpoidPreviewPaletteView;->invalidate()V

    .line 175
    return-void
.end method

.method public setOnSpoidColorSelectListener(Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 164
    iput-object p1, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->mSpoidColorSelectListener:Lcom/infraware/widget/SpoidPreviewPaletteView$OnSpoidColorSelectListener;

    .line 165
    return-void
.end method

.method public setSpoidColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->m_bSelectedSpoidColor:Z

    .line 179
    iget-object v0, p0, Lcom/infraware/widget/SpoidPreviewPaletteView;->COLORS:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/infraware/widget/SpoidPreviewPaletteView;->invalidate()V

    .line 181
    return-void
.end method
