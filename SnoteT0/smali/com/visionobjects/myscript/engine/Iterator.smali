.class public abstract Lcom/visionobjects/myscript/engine/Iterator;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iIteratorInvoker:Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/Iterator;->iIteratorInvoker:Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;

    return-void
.end method

.method protected constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
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
.method public final isAtEnd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Iterator;->iIteratorInvoker:Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;->isAtEnd(Lcom/visionobjects/myscript/engine/EngineObject;)Z

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Iterator;->iIteratorInvoker:Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;->next(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method
