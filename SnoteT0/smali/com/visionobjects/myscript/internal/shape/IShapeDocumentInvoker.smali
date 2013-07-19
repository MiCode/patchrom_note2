.class public final Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;,
        Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final $assertionsDisabled:Z = false

.field private static final ADD_PRIMITIVE:I = 0x2

.field private static final ADD_STROKE:I = 0x1

.field private static final CLEAR:I = 0x0

.field private static final END_SEGMENT:I = 0x4

.field private static final GET_SEGMENT_AT:I = 0x6

.field private static final GET_SEGMENT_COUNT:I = 0x5

.field private static final GET_STROKE_AT:I = 0xa

.field private static final GET_STROKE_COUNT:I = 0x9

#the value of this static final field might be set in the static constructor
.field private static final IFACE:I = 0x0

.field private static final INSERT_SEGMENT_AT:I = 0x8

.field private static final REMOVE_SEGMENT_AT:I = 0x7

.field private static final START_SEGMENT:I = 0x3

.field static class$com$visionobjects$myscript$internal$shape$IShapeDocumentInvoker:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->class$com$visionobjects$myscript$internal$shape$IShapeDocumentInvoker:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.shape.IShapeDocumentInvoker"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->class$com$visionobjects$myscript$internal$shape$IShapeDocumentInvoker:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->$assertionsDisabled:Z

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;->VO_IShapeDocument:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->class$com$visionobjects$myscript$internal$shape$IShapeDocumentInvoker:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final addPrimitive(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/shape/ShapePrimitive;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid primitive: null is not allowed"

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

    invoke-virtual {p2}, Lcom/visionobjects/myscript/shape/ShapePrimitive;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddPrimitiveParameters;->primitive:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IFloatStroke;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid stroke: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;-><init>()V

    invoke-interface {p2}, Lcom/visionobjects/myscript/engine/IFloatStroke;->getPointCount()I

    move-result v9

    mul-int/lit8 v4, v9, 0x2

    invoke-static {v4}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    add-int/lit8 v11, v6, 0x1

    aget-object v6, v10, v6

    invoke-interface {p2, v4}, Lcom/visionobjects/myscript/engine/IFloatStroke;->getX(I)F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v6, v11, 0x1

    aget-object v11, v10, v11

    invoke-interface {p2, v4}, Lcom/visionobjects/myscript/engine/IFloatStroke;->getY(I)F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v6, 0x0

    aget-object v6, v10, v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v6, 0x1

    aget-object v6, v10, v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FII[FIII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid target: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid x coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p5, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid y coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gtz p8, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid count: must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    array-length v1, p2

    move/from16 v0, p8

    if-ge v1, v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid x: not enough elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v0, p5

    array-length v1, v0

    move/from16 v0, p8

    if-ge v1, v0, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid y: not enough elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ltz p3, :cond_6

    array-length v1, p2

    move/from16 v0, p3

    if-lt v0, v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid xOffset: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ge v0, v1, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid xStride: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v1, p8, -0x1

    mul-int v1, v1, p4

    add-int v1, v1, p3

    array-length v2, p2

    if-lt v1, v2, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid xOffset, xStride and count combination: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ltz p6, :cond_a

    move-object/from16 v0, p5

    array-length v1, v0

    move/from16 v0, p6

    if-lt v0, v1, :cond_b

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid yOffset: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ge v0, v1, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid yStride: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v1, p8, -0x1

    mul-int v1, v1, p7

    add-int v1, v1, p6

    move-object/from16 v0, p5

    array-length v2, v0

    if-lt v1, v2, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid yOffset, yStride and count combination: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;-><init>()V

    mul-int/lit8 v5, p8, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p8

    if-ge v5, v0, :cond_e

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    aget v12, p2, p3

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    aget v12, p5, p6

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int p3, p3, p4

    add-int p6, p6, p7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_f
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[FI[FII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid target: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid x coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p4, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid y coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gtz p6, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid count: must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    array-length v1, p2

    move/from16 v0, p6

    if-ge v1, v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid x: not enough elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v0, p4

    array-length v1, v0

    move/from16 v0, p6

    if-ge v1, v0, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid y: not enough elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ltz p3, :cond_6

    array-length v1, p2

    move/from16 v0, p3

    if-lt v0, v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid xOffset: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ltz p5, :cond_8

    move-object/from16 v0, p4

    array-length v1, v0

    move/from16 v0, p5

    if-lt v0, v1, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid yOffset: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int v1, p3, p6

    array-length v2, p2

    if-gt v1, v2, :cond_a

    add-int v1, p5, p6

    move-object/from16 v0, p4

    array-length v2, v0

    if-le v1, v2, :cond_b

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid count: out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;-><init>()V

    mul-int/lit8 v5, p6, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p6

    if-ge v5, v0, :cond_c

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    add-int v12, v5, p3

    aget v12, p2, v12

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    add-int v12, v5, p5

    aget v12, p4, v12

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_d
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[F[F)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid target: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid x coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "invalid y coordinate array: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p2

    array-length v1, v0

    move-object/from16 v0, p3

    array-length v2, v0

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid x and y coordinate arrays: must have the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;-><init>()V

    move-object/from16 v0, p2

    array-length v10, v0

    mul-int/lit8 v5, v10, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_4

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    aget v13, p2, v5

    invoke-virtual {v7, v13}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v7, v12, 0x1

    aget-object v12, v11, v12

    aget v13, p3, v5

    invoke-virtual {v12, v13}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v5, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_5
    return-void
.end method

.method public final clear(Lcom/visionobjects/myscript/engine/EngineObject;)V
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public final endSegment(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/shape/UnmatchedShapeSegmentException;
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public final getSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/shape/ShapeSegment;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetSegmentAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeLongInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    sget-boolean v4, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->$assertionsDisabled:Z

    if-nez v4, :cond_3

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeSegment:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getType(JJ)I

    move-result v0

    if-eq v4, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeSegment:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v0

    invoke-static {v6, v0, v2, v3}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->create(Lcom/visionobjects/myscript/engine/Engine;IJ)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeSegment;

    return-object v0
.end method

.method public final getSegmentCount(Lcom/visionobjects/myscript/engine/EngineObject;)I
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x5

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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/16 v4, 0x9

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return v2
.end method

.method public final getStrokeXAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;-><init>()V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v7, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v8, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v7

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    aget-object v9, v7, v6

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    array-length v0, v7

    new-array v1, v0, [F

    move v0, v6

    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final getStrokeXYAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/16 v4, 0xa

    const/16 v10, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;-><init>()V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v7, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v8, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v7

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    aget-object v9, v7, v6

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v8, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v8, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    array-length v0, v7

    new-array v1, v0, [F

    move v0, v6

    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final getStrokeYAt(Lcom/visionobjects/myscript/engine/EngineObject;I)[F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;-><init>()V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v9, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v9, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v7, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v8, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Float32;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Float32;

    move-result-object v7

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    aget-object v9, v7, v6

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v8, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$GetStrokeAtParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    array-length v0, v7

    new-array v1, v0, [F

    move v0, v6

    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final insertSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid segment: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p3, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;->segment:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$InsertSegmentAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void
.end method

.method public final removeSegmentAt(Lcom/visionobjects/myscript/engine/EngineObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid index: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$RemoveSegmentAtParameters;->index:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/4 v4, 0x7

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public final startSegment(Lcom/visionobjects/myscript/engine/EngineObject;)V
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

    sget v2, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/shape/IShapeDocumentInvoker$ClearStartEndGetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method
