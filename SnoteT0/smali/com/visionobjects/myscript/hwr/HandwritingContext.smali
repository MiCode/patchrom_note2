.class public abstract Lcom/visionobjects/myscript/hwr/HandwritingContext;
.super Lcom/visionobjects/myscript/engine/EngineObject;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IAttachTarget;
.implements Lcom/visionobjects/myscript/engine/IInputConsumer;


# static fields
.field public static final DEFAULT_USER_LIMIT:I = 0x80

.field private static final iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

.field private static final iInputConsumerInvoker:Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iInputConsumerInvoker:Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;

    invoke-static {}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->initialize()V

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

.method public static final getUserCount(Lcom/visionobjects/myscript/engine/Engine;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_COUNT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final getUserLimit(Lcom/visionobjects/myscript/engine/Engine;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final resetUserLimit(Lcom/visionobjects/myscript/engine/Engine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    sget-object v2, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public static final setUserLimit(Lcom/visionobjects/myscript/engine/Engine;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invald engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid limit: must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v0, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->VO_USER_HWCTX_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->attach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final clear(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iInputConsumerInvoker:Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;->clear(Lcom/visionobjects/myscript/engine/EngineObject;Z)V

    return-void
.end method

.method public final detach(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->detach(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/EngineObject;)V

    return-void
.end method

.method public final getAttachedAt(I)Lcom/visionobjects/myscript/engine/EngineObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedAt(Lcom/visionobjects/myscript/engine/EngineObject;I)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAttachedCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iAttachTargetInvoker:Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IAttachTargetInvoker;->getAttachedCount(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final getSource()Lcom/visionobjects/myscript/engine/IInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iInputConsumerInvoker:Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;->getSource(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/engine/IInput;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeedQualityCompromise()Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->VO_SPEED_QUALITY_COMPROMISE:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    invoke-static {v0}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->make(I)Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;

    move-result-object v0

    return-object v0
.end method

.method public final resetSpeedQualityCompromise()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->VO_SPEED_QUALITY_COMPROMISE:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setSource(Lcom/visionobjects/myscript/engine/IInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/HandwritingContext;->iInputConsumerInvoker:Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IInputConsumerInvoker;->setSource(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IInput;)V

    return-void
.end method

.method public final setSpeedQualityCompromise(Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid compromise: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/hwr/SpeedQualityCompromise;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/HandwritingContext;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->VO_SPEED_QUALITY_COMPROMISE:Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_HANDWRITINGCONTEXT_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
