.class public final Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;,
        Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;,
        Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$IsCompiledParameters;
    }
.end annotation


# static fields
.field private static final COMPILE:I = 0x1

.field private static final DECOMPILE:I = 0x2

.field private static final IFACE:I

.field private static final IS_COMPILED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_ICompilable:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

    const/4 v4, 0x1

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

    sget v2, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;-><init>()V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v8, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v8, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    if-eqz p2, :cond_2

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;-><init>()V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getAddress()J

    move-result-wide v7

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->progress:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/visionobjects/myscript/internal/engine/Library;->voInitializeNotifyProgressFuncStub(Lcom/visionobjects/myscript/engine/IProgress;Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->param:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

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

.method public final decompile(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;,
            Lcom/visionobjects/myscript/engine/CanceledException;
        }
    .end annotation

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

    sget v2, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;-><init>()V

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getAddress()J

    move-result-wide v6

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->progress:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInitializeNotifyProgressFuncStub(Lcom/visionobjects/myscript/engine/IProgress;Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$CompileDecompileParameters;->param:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v8, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    move-object v6, v4

    :goto_0
    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$ProgressContext;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/visionobjects/myscript/internal/engine/Library;->voFinalizeNotifyProgressFuncStub(Ljava/nio/ByteBuffer;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public final isCompiled(Lcom/visionobjects/myscript/engine/EngineObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    const/4 v6, 0x1

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

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$IsCompiledParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$IsCompiledParameters;-><init>()V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$IsCompiledParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/engine/ICompilableInvoker$IsCompiledParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    if-ne v2, v6, :cond_2

    move v4, v6

    :cond_2
    return v4
.end method
