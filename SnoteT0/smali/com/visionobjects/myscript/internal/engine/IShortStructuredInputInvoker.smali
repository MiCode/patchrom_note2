.class public final Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;
.super Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;,
        Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;
    }
.end annotation


# static fields
.field private static final ADD_CHARACTER:I = 0xf

.field private static final ADD_STROKE:I = 0xd

.field private static final ADD_STROKE_2:I = 0xe

#the value of this static final field might be set in the static constructor
.field private static final IFACE:I = 0x0

.field private static final SET_COORDINATE_RESOLUTION:I = 0x5

.field private static final SET_GUIDE_BOX:I = 0x6

.field private static final SET_GUIDE_LINES_1:I = 0x7

.field private static final SET_GUIDE_LINES_2:I = 0x8

.field private static final SET_GUIDE_LINES_3:I = 0x9

.field private static final SET_MULTIPLE_GUIDE_LINES_1:I = 0xa

.field private static final SET_MULTIPLE_GUIDE_LINES_2:I = 0xb

.field private static final SET_MULTIPLE_GUIDE_LINES_3:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->VO_IShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/IStructuredInputInvoker;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;SSSS)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
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

    const-string v2, "invalid character: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-gtz p5, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width: must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_5

    :cond_4
    if-gtz p6, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width: must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v9

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v7, v8, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;-><init>()V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->character:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v9, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v5, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(S)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v5, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(S)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->width:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(S)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddCharacterParameters;->height:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(S)V

    const/16 v5, 0xf

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_6
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IShortStroke;)V
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

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;-><init>()V

    invoke-interface {p2}, Lcom/visionobjects/myscript/engine/IShortStroke;->getPointCount()I

    move-result v9

    mul-int/lit8 v4, v9, 0x2

    invoke-static {v4}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_2

    add-int/lit8 v11, v6, 0x1

    aget-object v6, v10, v6

    invoke-interface {p2, v4}, Lcom/visionobjects/myscript/engine/IShortStroke;->getX(I)S

    move-result v12

    invoke-virtual {v6, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v6, v11, 0x1

    aget-object v11, v10, v11

    invoke-interface {p2, v4}, Lcom/visionobjects/myscript/engine/IShortStroke;->getY(I)S

    move-result v12

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v6, 0x0

    aget-object v6, v10, v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v6, 0x1

    aget-object v6, v10, v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/16 v4, 0xd

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IShortStroke;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/NullPointerException;
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

    const-string v2, "invalid stroke: null is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gez p3, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid stroke order: must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/visionobjects/myscript/engine/IShortStroke;->getPointCount()I

    move-result v10

    mul-int/lit8 v5, v10, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_3

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/visionobjects/myscript/engine/IShortStroke;->getX(I)S

    move-result v13

    invoke-virtual {v7, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v12, 0x1

    aget-object v12, v11, v12

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/visionobjects/myscript/engine/IShortStroke;->getY(I)S

    move-result v13

    invoke-virtual {v12, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v5, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->strokeOrder:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/16 v5, 0xe

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SII[SIII)V
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

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;-><init>()V

    mul-int/lit8 v5, p8, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p8

    if-ge v5, v0, :cond_e

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    aget-short v12, p2, p3

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    aget-short v12, p5, p6

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int p3, p3, p4

    add-int p6, p6, p7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/16 v5, 0xd

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_f
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SII[SIIII)V
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
    if-gez p9, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid stroke order: must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;-><init>()V

    mul-int/lit8 v5, p8, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p8

    if-ge v5, v0, :cond_f

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    aget-short v12, p2, p3

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    aget-short v12, p5, p6

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int p3, p3, p4

    add-int p6, p6, p7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_f
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->strokeOrder:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/16 v5, 0xe

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_10
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SI[SII)V
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

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;-><init>()V

    mul-int/lit8 v5, p6, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p6

    if-ge v5, v0, :cond_c

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    add-int v12, v5, p3

    aget-short v12, p2, v12

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    add-int v12, v5, p5

    aget-short v12, p4, v12

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/16 v5, 0xd

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_d
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[SI[SIII)V
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
    if-gez p7, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid stroke order: must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;-><init>()V

    mul-int/lit8 v5, p6, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p6

    if-ge v5, v0, :cond_d

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    add-int v12, v5, p3

    aget-short v12, p2, v12

    invoke-virtual {v7, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v10, v11

    add-int v12, v5, p5

    aget-short v12, p4, v12

    invoke-virtual {v11, v12}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_d
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v10, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->strokeOrder:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/16 v5, 0xe

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_e
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[S[S)V
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

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;-><init>()V

    move-object/from16 v0, p2

    array-length v10, v0

    mul-int/lit8 v5, v10, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_4

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    aget-short v13, p2, v5

    invoke-virtual {v7, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v12, 0x1

    aget-object v12, v11, v12

    aget-short v13, p3, v5

    invoke-virtual {v12, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStrokeParameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v5, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    const/16 v5, 0xd

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_5
    return-void
.end method

.method public final addStroke(Lcom/visionobjects/myscript/engine/EngineObject;[S[SI)V
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
    if-gez p4, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid stroke order: must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v8

    sget v3, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v1, v2, v8, v9, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v3

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;-><init>()V

    move-object/from16 v0, p2

    array-length v10, v0

    mul-int/lit8 v5, v10, 0x2

    invoke-static {v5}, Lcom/visionobjects/myscript/internal/engine/Int16;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int16;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_5

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    aget-short v13, p2, v5

    invoke-virtual {v7, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v7, v12, 0x1

    aget-object v12, v11, v12

    aget-short v13, p3, v5

    invoke-virtual {v12, v13}, Lcom/visionobjects/myscript/internal/engine/Int16;->set(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v1, v2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v5, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x0

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->xByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    const/4 v7, 0x1

    aget-object v7, v11, v7

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->yByteStride:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->pointCount:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v5, v10}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v5, v6, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$AddStroke2Parameters;->strokeOrder:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/16 v5, 0xe

    invoke-static/range {v1 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_6
    return-void
.end method

.method public final setCoordinateResolution(Lcom/visionobjects/myscript/engine/EngineObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid resolution: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetCoordinateResolutionParameters;->resolution:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public final setGuideBox(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid width: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid height: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->x:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->y:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->width:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideBoxParameters;->height:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void
.end method

.method public final setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
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

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines1Parameters;->baseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/4 v4, 0x7

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public final setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;->baseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines2Parameters;->toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public final setGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gtz p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toAscender: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gt p4, p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toAscender: must be > toMidline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gtz p5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toDescender: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->baseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->toAscender:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetGuideLines3Parameters;->toDescender:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/16 v4, 0x9

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid count: must be > 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;->count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;->firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines1Parameters;->gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/16 v4, 0xa

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void
.end method

.method public final setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid count: must be > 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gtz p5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lt p5, p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be < gap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines2Parameters;->toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/16 v4, 0xb

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_5
    return-void
.end method

.method public final setMultipleGuideLines(Lcom/visionobjects/myscript/engine/EngineObject;IIIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid count: must be > 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gtz p5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lt p5, p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toMidline: must be < gap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-gtz p6, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toAscender: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-gt p6, p5, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toAscender: must be > toMidline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-gtz p7, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid toDescender: must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sub-int v0, p4, p6

    if-lt p7, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap/toAscender/toDescender combination: gap - toAscender must be > toDescender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->count:Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;

    invoke-virtual {v4, p2}, Lcom/visionobjects/myscript/internal/engine/ParameterList$UInt32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->firstBaseline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->gap:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->toMidline:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->toAscender:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/engine/IShortStructuredInputInvoker$SetMultipleGuideLines3Parameters;->toDescender:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;

    invoke-virtual {v4, p7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int16;->set(I)V

    const/16 v4, 0xc

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_9
    return-void
.end method
