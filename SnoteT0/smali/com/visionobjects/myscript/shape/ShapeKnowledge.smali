.class public final Lcom/visionobjects/myscript/shape/ShapeKnowledge;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iShapeKnowledgeInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeKnowledge;->iShapeKnowledgeInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/EngineObject;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method


# virtual methods
.method public final getModelAt(I)Lcom/visionobjects/myscript/shape/ShapeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeKnowledge;->iShapeKnowledgeInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;->getModelAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapeModel;

    move-result-object v0

    return-object v0
.end method

.method public final getModelCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeKnowledge;->iShapeKnowledgeInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeKnowledgeInvoker;->getModelCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method
