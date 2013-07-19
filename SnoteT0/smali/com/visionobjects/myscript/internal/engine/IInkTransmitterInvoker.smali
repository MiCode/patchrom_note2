.class public final Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;,
        Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;,
        Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;,
        Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters2;,
        Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;
    }
.end annotation


# static fields
.field private static final EMIT:I = 0x0

.field private static final GET_POINT_COUNT:I = 0x2

.field private static final GET_STROKE_COUNT:I = 0x1

.field private static final GET_X_VALUES_AS_FLOAT:I = 0x3

.field private static final GET_Y_VALUES_AS_FLOAT:I = 0x4

.field private static final IFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IInkTransmitter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValuesAsFloat(ILcom/visionobjects/myscript/engine/EngineObject;III)[F
    .locals 8

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;-><init>(Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->strokeIndex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->valueOffset:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->valueCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    invoke-static {p5}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v6

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters4;->values:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->toFloatArray([Lcom/visionobjects/myscript/internal/engine/Float32;)[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final emit(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IInput;)V
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid receiver: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-interface {p2}, Lcom/visionobjects/myscript/engine/IInput;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;-><init>(Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters1;->receiver:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public final getPointCount(Lcom/visionobjects/myscript/engine/EngineObject;I)I
    .locals 8

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

    sget v2, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;-><init>(Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters3;->strokeIndex:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return v2
.end method

.method public final getStrokeCount(Lcom/visionobjects/myscript/engine/EngineObject;)I
    .locals 8

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

    sget v2, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters2;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters2;-><init>(Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$1;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters2;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker$Parameters2;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return v2
.end method

.method public final getXValuesAsFloat(Lcom/visionobjects/myscript/engine/EngineObject;III)[F
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->getValuesAsFloat(ILcom/visionobjects/myscript/engine/EngineObject;III)[F

    move-result-object v0

    return-object v0
.end method

.method public final getYValuesAsFloat(Lcom/visionobjects/myscript/engine/EngineObject;III)[F
    .locals 6

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/IInkTransmitterInvoker;->getValuesAsFloat(ILcom/visionobjects/myscript/engine/EngineObject;III)[F

    move-result-object v0

    return-object v0
.end method
