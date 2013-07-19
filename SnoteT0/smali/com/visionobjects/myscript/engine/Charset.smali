.class public final Lcom/visionobjects/myscript/engine/Charset;
.super Lcom/visionobjects/myscript/engine/EngineObject;


# static fields
.field private static final iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/engine/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/visionobjects/myscript/engine/Charset;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v1

    sget-object v3, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JI)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/engine/Charset;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/engine/CodedCharacterSet;Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;C)Lcom/visionobjects/myscript/engine/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr v0, p3

    invoke-static {p0, p1, p2, v0}, Lcom/visionobjects/myscript/engine/Charset;->create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/engine/CodedCharacterSet;Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;I)Lcom/visionobjects/myscript/engine/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/engine/CodedCharacterSet;Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;I)Lcom/visionobjects/myscript/engine/Charset;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid character encoding scheme: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/CodedCharacterSet;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    if-eq p0, v1, :cond_2

    new-instance v0, Lcom/visionobjects/myscript/engine/InvalidObjectException;

    const-string v1, "invalid coded character set: parent engine mismatch"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->ccs:Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/engine/CodedCharacterSet;->getNativeReference()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$OpaquePointer;->set(J)V

    :cond_3
    iget-object v1, v0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->ces:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {p2}, Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/engine/voCharsetInitializer;->defaultChar:Lcom/visionobjects/myscript/internal/engine/Structure$Int32;

    invoke-virtual {v1, p3}, Lcom/visionobjects/myscript/internal/engine/Structure$Int32;->set(I)V

    new-instance v1, Lcom/visionobjects/myscript/engine/Charset;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/visionobjects/myscript/engine/Charset;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v1
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Charset;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/visionobjects/myscript/engine/Charset;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Int8;->newArray([B)[Lcom/visionobjects/myscript/internal/engine/Int8;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    sget v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;I)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/visionobjects/myscript/engine/Charset;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final addMapping(CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/visionobjects/myscript/engine/Charset;->addMapping(II)V

    return-void
.end method

.method public final addMapping(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->addMapping(Lcom/visionobjects/myscript/engine/EngineObject;II)V

    return-void
.end method

.method public final convert(Lcom/visionobjects/myscript/engine/Charset;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/InvalidObjectException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->convert(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/Charset;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getCharacterEncodingScheme()Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->getCharacterEncodingScheme(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;

    move-result-object v0

    return-object v0
.end method

.method public final getCodedCharacterSet()Lcom/visionobjects/myscript/engine/CodedCharacterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->getCodedCharacterSet(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/engine/CodedCharacterSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultCharacter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->getDefaultCharacter(Lcom/visionobjects/myscript/engine/EngineObject;)I

    move-result v0

    return v0
.end method

.method public final setCharacterEncodingScheme(Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->setCharacterEncodingScheme(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/CharacterEncodingScheme;)V

    return-void
.end method

.method public final setDefaultCharacter(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/engine/Charset;->setDefaultCharacter(I)V

    return-void
.end method

.method public final setDefaultCharacter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/engine/Charset;->iCharsetInvoker:Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/ICharsetInvoker;->setDefaultCharacter(Lcom/visionobjects/myscript/engine/EngineObject;I)V

    return-void
.end method
