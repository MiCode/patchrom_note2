.class public final Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;,
        Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;
    }
.end annotation


# static fields
.field private static final IFACE:I

.field private static final RUN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IRunnable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;-><init>()V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v8, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v8, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    if-eqz p2, :cond_2

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;-><init>()V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;->getAddress()J

    move-result-wide v7

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;->progress:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/visionobjects/myscript/internal/engine/Library;->voInitializeNotifyProgressFuncStub(Lcom/visionobjects/myscript/engine/IProgress;Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$RunParameters;->param:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/visionobjects/myscript/internal/engine/Library;->voFinalizeNotifyProgressFuncStub(Ljava/nio/ByteBuffer;)V

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    goto :goto_0
.end method
