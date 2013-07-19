.class public final Lcom/visionobjects/myscript/shape/ShapeRecognized;
.super Lcom/visionobjects/myscript/shape/ShapeCandidate;


# static fields
.field private static final iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

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
.method public final getModel()Lcom/visionobjects/myscript/shape/ShapeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;->getModel(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/shape/ShapeModel;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalizedRecognitionScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;->getNormalizedRecognitionScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method

.method public final getPrimitiveAt(I)Lcom/visionobjects/myscript/shape/ShapePrimitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;->getPrimitiveAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapePrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimitiveCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;->getPrimitiveCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getResemblanceScore()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;->iShapeRecognizedInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeRecognizedInvoker;->getResemblanceScore(Lcom/visionobjects/myscript/engine/EngineObject;)F

    move-result v0

    return v0
.end method
