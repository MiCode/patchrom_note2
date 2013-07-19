.class public abstract Lcom/visionobjects/myscript/hwr/Resource;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field public static final DEFAULT_USER_LIMIT:I = 0x80

.field private static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9\\_\\+\\/\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/hwr/Resource;->PATTERN:Ljava/util/regex/Pattern;

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

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->VO_USER_RES_COUNT:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->getValue()I

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

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->VO_USER_RES_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->getValue()I

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

    sget-object v2, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v2

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->VO_USER_RES_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->getValue()I

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

    sget-object v3, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v3

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->VO_USER_RES_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_TPROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-wide/16 v7, 0x0

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v0, v7, v8}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_NAME:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->get()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray(I)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v7

    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_NAME:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v7}, Lcom/visionobjects/myscript/internal/engine/Int8;->toByteArray([Lcom/visionobjects/myscript/internal/engine/Int8;)[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getVersion()Lcom/visionobjects/myscript/engine/Version;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_VERSION:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/Version;-><init>(I)V

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name, null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x38

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: must be a sequence of at most 56 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/hwr/Resource;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid character in name: must be a sequence of at most 56 characters taken from among the following: [\'a\'...\'z\', \'A\'...\'Z\', \'0\'...\'9\', \'_\', \'+\', \'/\', \'-\', \'.\']"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/voString;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/voString;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, v6, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v1, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_NAME:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->bytes:Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;

    new-instance v1, Lcom/visionobjects/myscript/internal/engine/Int8;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/engine/Int8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    iget-object v0, v6, Lcom/visionobjects/myscript/internal/engine/voString;->byteCount:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setVersion(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v0, p1, p2}, Lcom/visionobjects/myscript/engine/Version;-><init>(II)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_VERSION:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setVersion(III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/engine/Version;

    invoke-direct {v0, p1, p2, p3}, Lcom/visionobjects/myscript/engine/Version;-><init>(III)V

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_VERSION:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setVersion(Lcom/visionobjects/myscript/engine/Version;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/Version;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Resource;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->VO_RESOURCE_VERSION:Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RESOURCE_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
