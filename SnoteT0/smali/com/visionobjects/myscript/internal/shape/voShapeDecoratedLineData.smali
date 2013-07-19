.class public final Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

.field public final p1Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

.field public final p2Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->line:Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p1Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedLineData;->p2Decoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    return-void
.end method
