.class public Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
.super Lcom/samsung/sdraw/PenSettingPreView;
.source "UiPenSettingPreview.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/samsung/sdraw/PenSettingPreView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter "paramInt1"
    .parameter "paramInt2"
    .parameter "paramInt3"
    .parameter "paramInt4"

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/sdraw/PenSettingPreView;->onSizeChanged(IIII)V

    .line 37
    return-void
.end method

.method public setPenType(I)V
    .locals 9
    .parameter "a_nPenType"

    .prologue
    const/high16 v8, 0x4220

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x4282

    const/high16 v4, 0x429a

    .line 47
    if-nez p1, :cond_0

    .line 49
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 50
    .local v0, p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 51
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4319

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4386

    const/high16 v3, 0x42aa

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    .line 54
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43a8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 55
    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x43bb8000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setType(I)V

    .line 90
    return-void

    .line 58
    .end local v0           #p:[Landroid/graphics/PointF;
    :cond_0
    if-eq p1, v6, :cond_1

    if-ne p1, v7, :cond_2

    .line 60
    :cond_1
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 61
    .restart local v0       #p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 62
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4319

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4386

    const/high16 v3, 0x42aa

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    .line 64
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43a8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 65
    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x43bb8000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 68
    .end local v0           #p:[Landroid/graphics/PointF;
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 70
    const/4 v1, 0x5

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 71
    .restart local v0       #p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 72
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4319

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 73
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4386

    const/high16 v3, 0x42aa

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    .line 74
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43a8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x43bb8000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 76
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 80
    .end local v0           #p:[Landroid/graphics/PointF;
    :cond_3
    const/4 v1, 0x4

    new-array v0, v1, [Landroid/graphics/PointF;

    .line 81
    .restart local v0       #p:[Landroid/graphics/PointF;
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x425c

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x430f

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    .line 83
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x4381

    const/high16 v3, 0x42aa

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    .line 84
    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43a3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 86
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setStrokePoint([Landroid/graphics/PointF;)V

    goto/16 :goto_0
.end method
