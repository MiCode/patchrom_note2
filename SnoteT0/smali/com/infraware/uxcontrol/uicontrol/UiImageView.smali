.class public Lcom/infraware/uxcontrol/uicontrol/UiImageView;
.super Landroid/widget/ImageView;
.source "UiImageView.java"


# instance fields
.field public m_bDisable:Z

.field public m_bPressed:Z

.field private m_oBitmap:Landroid/graphics/Bitmap;

.field private m_oDisableBitmap:Landroid/graphics/Bitmap;

.field public type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02048f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020562

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_oDisableBitmap:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, rect:Landroid/graphics/Rect;
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->type:I

    if-nez v1, :cond_1

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #rect:Landroid/graphics/Rect;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .restart local v0       #rect:Landroid/graphics/Rect;
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_oDisableBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #rect:Landroid/graphics/Rect;
    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .restart local v0       #rect:Landroid/graphics/Rect;
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bPressed:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method
