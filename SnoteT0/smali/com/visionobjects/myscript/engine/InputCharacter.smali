.class public final Lcom/visionobjects/myscript/engine/InputCharacter;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iInputCharacterInvoker:Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/InputCharacter;->iInputCharacterInvoker:Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/engine/InputCharacter;
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
    new-instance v0, Lcom/visionobjects/myscript/engine/InputCharacter;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_InputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/engine/InputCharacter;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method


# virtual methods
.method public final addAlternate(Lcom/visionobjects/myscript/engine/Charset;[BF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/InputCharacter;->iInputCharacterInvoker:Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;->addAlternate(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[BF)V

    return-void
.end method

.method public final addAlternate(Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/InputCharacter;->iInputCharacterInvoker:Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;->addAlternate(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;F)V

    return-void
.end method

.method public final clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/InputCharacter;->iInputCharacterInvoker:Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IInputCharacterInvoker;->clear(Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method
