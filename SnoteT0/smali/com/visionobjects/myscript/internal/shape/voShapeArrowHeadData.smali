.class public final Lcom/visionobjects/myscript/internal/shape/voShapeArrowHeadData;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final angle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final position:Lcom/visionobjects/myscript/internal/shape/voShapePointData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapePointData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeArrowHeadData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeArrowHeadData;->position:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeArrowHeadData;->angle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    return-void
.end method
