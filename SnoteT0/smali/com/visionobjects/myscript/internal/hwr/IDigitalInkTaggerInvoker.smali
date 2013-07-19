.class public final Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetTagsParameters;,
        Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;,
        Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final $assertionsDisabled:Z = false

.field private static final GET_DETECTION_SENSITIVITY:I = 0x0

.field private static final GET_TAGS:I = 0x2

#the value of this static final field might be set in the static constructor
.field private static final IFACE:I = 0x0

.field private static final SET_DETECTION_SENSITIVITY:I = 0x1

.field static class$com$visionobjects$myscript$internal$hwr$IDigitalInkTaggerInvoker:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->class$com$visionobjects$myscript$internal$hwr$IDigitalInkTaggerInvoker:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.hwr.IDigitalInkTaggerInvoker"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->class$com$visionobjects$myscript$internal$hwr$IDigitalInkTaggerInvoker:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->$assertionsDisabled:Z

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_IDigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->IFACE:I

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->class$com$visionobjects$myscript$internal$hwr$IDigitalInkTaggerInvoker:Ljava/lang/Class;

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
.method public final getDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/hwr/TagType;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
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

    const-string v1, "invalid tag type: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetDetectionSensitivitytParameters;->tagType:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {p2}, Lcom/visionobjects/myscript/hwr/TagType;->getValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeFloatInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return v2
.end method

.method public final getTags(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/TagList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid target: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v7

    sget v2, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->IFACE:I

    invoke-static {v0, v1, v7, v8, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetTagsParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetTagsParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetTagsParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$GetTagsParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v7, v8}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeLongInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    sget-boolean v4, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->$assertionsDisabled:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->getType(JJ)I

    move-result v0

    if-eq v4, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v0

    invoke-static {v6, v0, v2, v3}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->create(Lcom/visionobjects/myscript/engine/Engine;IJ)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/hwr/TagList;

    return-object v0
.end method

.method public final setDetectionSensitivity(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/hwr/TagType;F)V
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
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid tag type: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f80

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid sensitivity: must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;->tagType:Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;

    invoke-virtual {p2}, Lcom/visionobjects/myscript/hwr/TagType;->getValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Int32;->set(I)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/IDigitalInkTaggerInvoker$SetDetectionSensitivityParameters;->sensitivity:Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;

    invoke-virtual {v4, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Float32;->set(F)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method
