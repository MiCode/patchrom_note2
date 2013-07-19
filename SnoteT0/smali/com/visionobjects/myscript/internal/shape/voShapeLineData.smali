.class public final Lcom/visionobjects/myscript/internal/shape/voShapeLineData;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

.field public final p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapePointData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapePointData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    return-void
.end method
