.class public final Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

.field public final firstDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

.field public final lastDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->arc:Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->firstDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeDecoratedEllipticArcData;->lastDecoration:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    return-void
.end method
