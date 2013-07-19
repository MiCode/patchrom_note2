.class public final Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final firstPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final lastPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final stroke:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->stroke:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->firstPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->lastPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    return-void
.end method
