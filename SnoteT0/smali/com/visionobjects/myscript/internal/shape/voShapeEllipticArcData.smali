.class public final Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# instance fields
.field public final center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

.field public final clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

.field public final firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

.field public final orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapePointData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;-><init>(Lcom/visionobjects/myscript/internal/engine/Structure;)V

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    return-void
.end method
