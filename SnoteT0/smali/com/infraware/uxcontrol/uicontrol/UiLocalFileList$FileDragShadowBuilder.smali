.class final Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileDragShadowBuilder"
.end annotation


# static fields
.field private static final SHADOW_HEIGHT:I = 0xa0

.field private static final SHADOW_WIDTH:I = 0xa0


# instance fields
.field private m_nItemCount:I

.field private m_oItemBGBitmap:Landroid/graphics/Bitmap;

.field private m_oItemCountBitmap:Landroid/graphics/Bitmap;

.field private m_oItemView:Landroid/view/View;

.field private m_strName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;ILandroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "item"
    .parameter "itemCount"
    .parameter "ItemView"

    .prologue
    const/4 v0, 0x0

    .line 8025
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 8022
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemBGBitmap:Landroid/graphics/Bitmap;

    .line 8023
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemCountBitmap:Landroid/graphics/Bitmap;

    .line 8026
    iget-object v0, p2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_strName:Ljava/lang/String;

    .line 8027
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_nItemCount:I

    .line 8028
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemView:Landroid/view/View;

    .line 8030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020565

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemBGBitmap:Landroid/graphics/Bitmap;

    .line 8031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020563

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemCountBitmap:Landroid/graphics/Bitmap;

    .line 8033
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    const/4 v13, -0x1

    const/high16 v12, 0x4320

    const/16 v11, 0xff

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 8037
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_nItemCount:I

    if-ne v8, v9, :cond_0

    .line 8039
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemView:Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8073
    :goto_0
    return-void

    .line 8043
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 8044
    .local v2, paint:Landroid/graphics/Paint;
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8045
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 8047
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v10, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8048
    .local v4, rect:Landroid/graphics/RectF;
    invoke-virtual {p1, v4, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8050
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 8051
    .local v3, paintBitmap:Landroid/graphics/Paint;
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8052
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 8054
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemBGBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v8, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8055
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemCountBitmap:Landroid/graphics/Bitmap;

    const/high16 v9, 0x4208

    invoke-virtual {p1, v8, v9, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8057
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8059
    new-instance v5, Landroid/text/TextPaint;

    const/16 v8, 0x101

    invoke-direct {v5, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 8060
    .local v5, textPaint:Landroid/text/TextPaint;
    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 8062
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8063
    const/high16 v8, 0x4230

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8064
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_nItemCount:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8067
    .local v1, gText:Ljava/lang/String;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8068
    .local v0, bounds:Landroid/graphics/Rect;
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v1, v8, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8069
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemCountBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x22

    add-int/lit8 v6, v8, 0x8

    .line 8070
    .local v6, x:I
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemCountBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v8, 0xc

    .line 8071
    .local v7, y:I
    int-to-float v8, v6

    int-to-float v9, v7

    invoke-virtual {p1, v1, v8, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5
    .parameter "shadowSize"
    .parameter "shadowTouchPoint"

    .prologue
    const/16 v4, 0xa0

    .line 8078
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_nItemCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 8080
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8081
    .local v1, nWidth:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;->m_oItemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8082
    .local v0, nHeight:I
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 8083
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 8091
    .end local v0           #nHeight:I
    .end local v1           #nWidth:I
    :goto_0
    return-void

    .line 8088
    :cond_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 8089
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method
