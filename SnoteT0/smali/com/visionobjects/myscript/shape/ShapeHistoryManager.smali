.class public final Lcom/visionobjects/myscript/shape/ShapeHistoryManager;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeHistoryManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeHistoryManager:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final canRedo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;->canRedo(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method

.method public final canUndo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;->canUndo(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method

.method public final getUndoStackDepth()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->VO_SHAPE_HISTORY_MANAGER_UNDO_STACK_DEPTH:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final redoLastStroke(Lcom/visionobjects/myscript/shape/ShapeRecognizer;Lcom/visionobjects/myscript/shape/ShapeBeautifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;->redoLastStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeRecognizer;Lcom/visionobjects/myscript/shape/ShapeBeautifier;)V

    return-void
.end method

.method public final resetUndoStackDepth()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->VO_SHAPE_HISTORY_MANAGER_UNDO_STACK_DEPTH:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setUndoStackDepth(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid depth: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->VO_SHAPE_HISTORY_MANAGER_UNDO_STACK_DEPTH:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_HISTORY_MANAGER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final undoLastStroke(Lcom/visionobjects/myscript/shape/ShapeRecognizer;Lcom/visionobjects/myscript/shape/ShapeBeautifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeHistoryManager;->iShapeHistoryManagerInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/shape/IShapeHistoryManagerInvoker;->undoLastStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapeRecognizer;Lcom/visionobjects/myscript/shape/ShapeBeautifier;)V

    return-void
.end method
