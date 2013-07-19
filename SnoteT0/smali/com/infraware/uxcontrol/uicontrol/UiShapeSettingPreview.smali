.class public Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;
.super Lcom/samsung/sdraw/PenSettingPreView;
.source "UiShapeSettingPreview.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/high16 v4, 0x42a4

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->context:Landroid/content/Context;

    .line 20
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 21
    .local v0, p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41e0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x4080

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 23
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4357

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    .line 24
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43d7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43cb

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    .line 28
    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter "paramInt1"
    .parameter "paramInt2"
    .parameter "paramInt3"
    .parameter "paramInt4"

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/sdraw/PenSettingPreView;->onSizeChanged(IIII)V

    .line 35
    return-void
.end method
