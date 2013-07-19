.class public Lcom/samsung/sdraw/StrokeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CLEAR_ALL:I = 0x1

.field public static final ACTION_DRAWING_STROKE:I = 0x0

.field public static final ACTION_REDO:I = 0x3

.field public static final ACTION_UNDO:I = 0x2


# instance fields
.field public action:I

.field public alpha:I

.field public boundRect:Landroid/graphics/RectF;

.field public color:I

.field public event_time:[J

.field public meta_state:I

.field public points:[Landroid/graphics/PointF;

.field public pressure:[F

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p10, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    .line 87
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-nez v0, :cond_1

    .line 88
    iput p1, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    .line 89
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    .line 90
    iput p3, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 94
    iput p4, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    .line 96
    iput-object p5, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 100
    iput-object p6, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 101
    iput p7, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 102
    iput-object p8, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 103
    iput-object p9, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 105
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 106
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 107
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 110
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 111
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 112
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 116
    new-array v0, v2, [Lcom/samsung/sdraw/ac;

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 117
    iput-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    goto :goto_0
.end method


# virtual methods
.method public set(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iput p1, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    .line 138
    const v0, 0xffffff

    and-int/2addr v0, p2

    iput v0, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    .line 139
    iput p3, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 143
    iput p4, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    .line 145
    iput-object p5, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    .line 149
    iput-object p6, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 150
    iput p7, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 151
    iput-object p8, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    .line 152
    iput-object p9, p0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 153
    return-void
.end method
