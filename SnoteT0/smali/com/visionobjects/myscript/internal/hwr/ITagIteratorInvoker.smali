.class public final Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;
.super Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;,
        Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetParameters;
    }
.end annotation


# static fields
.field private static final GET_INPUT_RANGE:I = 0x3

.field private static final GET_TYPE:I = 0x2

.field private static final IFACE:I

.field static class$com$visionobjects$myscript$hwr$TagType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ITagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/IIteratorInvoker;-><init>()V

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
.method public final getInputRange(Lcom/visionobjects/myscript/engine/EngineObject;)[Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    const/4 v4, 0x3

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

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;-><init>()V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v6, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v6, v2, v3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v6, Lcom/visionobjects/myscript/internal/hwr/voInputRange;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/hwr/voInputRange;-><init>()V

    iget-object v7, v6, Lcom/visionobjects/myscript/internal/hwr/voInputRange;->count:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    sget v7, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->IFACE:I

    invoke-static {v0, v1, v2, v3, v7}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    iget-object v7, v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetInputRangeParameters;->range:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v7, v6}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    iget-object v7, v6, Lcom/visionobjects/myscript/internal/hwr/voInputRange;->count:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->newArray(I)[Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;

    move-result-object v7

    iget-object v6, v6, Lcom/visionobjects/myscript/internal/hwr/voInputRange;->elements:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-object v7
.end method

.method public final getType(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/TagType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;,
            Ljava/util/NoSuchElementException;
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

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker$GetParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v2, v3}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    sget v4, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->IFACE:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JJI)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->class$com$visionobjects$myscript$hwr$TagType:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.hwr.TagType"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->class$com$visionobjects$myscript$hwr$TagType:Ljava/lang/Class;

    :goto_0
    invoke-static {v0, v2}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/visionobjects/myscript/hwr/TagType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ITagIteratorInvoker;->class$com$visionobjects$myscript$hwr$TagType:Ljava/lang/Class;

    goto :goto_0
.end method
