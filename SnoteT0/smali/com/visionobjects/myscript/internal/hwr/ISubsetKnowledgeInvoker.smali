.class public final Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;,
        Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;
    }
.end annotation


# static fields
.field private static final DISABLE_ALL_CHARACTERS:I = 0x0

.field private static final DISABLE_CHARACTER:I = 0x4

.field private static final DISABLE_CHARACTERS:I = 0x2

.field private static final ENABLE_ALL_CHARACTERS:I = 0x1

.field private static final ENABLE_CHARACTER:I = 0x5

.field private static final ENABLE_CHARACTERS:I = 0x3

.field private static final IFACE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->VO_ISubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_I;->getValue()I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableAllCharacters(Lcom/visionobjects/myscript/engine/EngineObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public final disableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
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

    const-string v1, "invalid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid character: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->charset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, p3

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final disableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
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

    const-string v1, "invalid character: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "I hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final disableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
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

    const-string v1, "invalid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid characters: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid characters: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->charset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, p3

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final disableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
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

    const-string v1, "invalid characters: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid characters: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final enableAllCharacters(Lcom/visionobjects/myscript/engine/EngineObject;)V
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

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableAllCharactersParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public final enableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
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

    const-string v1, "invalid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid character: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->charset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, p3

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final enableCharacter(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
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

    const-string v1, "invalid character: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v6, v7, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkImplements(JJI)V

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final enableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
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

    const-string v1, "invalid charset: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid characters: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid characters: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/Charset;->getNativeReference()J

    move-result-wide v8

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->charset:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v8, v9}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {p3}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v6, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v7, p3

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_4
    return-void
.end method

.method public final enableCharacters(Lcom/visionobjects/myscript/engine/EngineObject;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
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

    const-string v1, "invalid characters: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid characters: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/EngineObject;->getNativeReference()J

    move-result-wide v6

    sget v2, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker;->IFACE:I

    invoke-static {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getInterface(JI)J

    move-result-wide v2

    new-instance v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;

    invoke-direct {v5}, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;-><init>()V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->engine:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v0, v1}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    iget-object v4, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->target:Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;

    invoke-virtual {v4, v6, v7}, Lcom/visionobjects/myscript/internal/engine/ParameterList$OpaquePointer;->set(J)V

    new-instance v4, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v4}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v6}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v7, v4, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lcom/visionobjects/myscript/internal/hwr/ISubsetKnowledgeInvoker$EnableDisableParameters;->string:Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;

    invoke-virtual {v6, v4}, Lcom/visionobjects/myscript/internal/engine/ParameterList$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
