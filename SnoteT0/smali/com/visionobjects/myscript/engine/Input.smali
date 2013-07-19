.class public abstract Lcom/visionobjects/myscript/engine/Input;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IInput;


# static fields
.field private static final iInputInvoker:Lcom/visionobjects/myscript/internal/engine/IInputInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IInputInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IInputInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/Input;->iInputInvoker:Lcom/visionobjects/myscript/internal/engine/IInputInvoker;

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
.method public final clear(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Input;->iInputInvoker:Lcom/visionobjects/myscript/internal/engine/IInputInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IInputInvoker;->clear(Lcom/visionobjects/myscript/engine/EngineObject;Z)V

    return-void
.end method
