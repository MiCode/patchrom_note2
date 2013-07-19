.class public Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;
.super Lcom/samsung/sdraw/PenSettingPreView;
.source "UiImageSettingPreview.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/high16 v4, 0x4286

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->context:Landroid/content/Context;

    .line 18
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 19
    .local v0, p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41d8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x4040

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 21
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4356

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    .line 22
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x43d68000

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x43ca8000

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    .line 26
    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter "paramInt1"
    .parameter "paramInt2"
    .parameter "paramInt3"
    .parameter "paramInt4"

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/sdraw/PenSettingPreView;->onSizeChanged(IIII)V

    .line 33
    return-void
.end method
