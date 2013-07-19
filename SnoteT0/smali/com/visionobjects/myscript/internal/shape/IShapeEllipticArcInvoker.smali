.class public final Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;
    }
.end annotation


# static fields
.field private static final GET_DATA:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final IFACE:I = 0x0

.field private static final SET_DATA:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;->VO_IShapeEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v6, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->data:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-object v6
.end method

.method public final setData(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker$GetSetDataParameters;->data:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method
