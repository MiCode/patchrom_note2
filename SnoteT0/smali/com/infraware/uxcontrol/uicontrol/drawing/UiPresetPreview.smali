.class public Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
.super Lcom/samsung/sdraw/PenSettingPreView;
.source "UiPresetPreview.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x4248

    const/high16 v3, 0x4234

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 18
    .local v0, p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    .line 21
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/graphics/PointF;)V
    .locals 7
    .parameter "context"
    .parameter "point"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 29
    .local v0, p:[Landroid/graphics/PointF;
    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 30
    aget-object v1, p2, v2

    aput-object v1, v0, v2

    .line 31
    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 32
    aget-object v1, p2, v5

    aput-object v1, v0, v5

    .line 33
    aget-object v1, p2, v6

    aput-object v1, v0, v6

    .line 35
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter "paramInt1"
    .parameter "paramInt2"
    .parameter "paramInt3"
    .parameter "paramInt4"

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/sdraw/PenSettingPreView;->onSizeChanged(IIII)V

    .line 43
    return-void
.end method
