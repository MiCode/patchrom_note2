.class public final Lcom/visionobjects/myscript/shape/ShapeScratchOut;
.super Lcom/visionobjects/myscript/shape/ShapeCandidate;


# static fields
.field private static final iShapeScratchOutInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->iShapeScratchOutInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/shape/ShapeCandidate;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getErasedInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->iShapeScratchOutInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;->getErasedInkRangeAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;

    move-result-object v0

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeInkRange;

    iget-object v2, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->stroke:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->get()I

    move-result v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->firstPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v0, v0, Lcom/visionobjects/myscript/internal/shape/voShapeInkRange;->lastPoint:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/visionobjects/myscript/shape/ShapeInkRange;-><init>(IFF)V

    return-object v1
.end method

.method public final getErasedInkRangeCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->iShapeScratchOutInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeScratchOutInvoker;->getErasedInkRangeCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method
