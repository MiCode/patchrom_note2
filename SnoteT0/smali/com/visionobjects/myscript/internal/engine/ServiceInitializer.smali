.class public final Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;
.super Ljava/lang/Object;


# static fields
.field static class$com$visionobjects$myscript$engine$CanceledException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$Charset:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$CodedCharacterSet:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$FloatStructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$FloatUnstructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$IOFailureException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$Input:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InputCharacter:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$IntStructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$IntUnstructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InternalErrorException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InvalidCertificateException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InvalidObjectException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InvalidOperationException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$InvalidVersionException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$LimitExceededException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$ModificationAccessDeniedException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$NotCompiledException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$OutOfMemoryException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$PrematureEndOfDataException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$ReadOnlyPropertyException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$RuntimeErrorException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$ShortStructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$ShortUnstructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$StructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$UnmatchedInputUnitException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$UnstructuredInput:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$engine$UnsupportedSerializationException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$InvalidCallbackException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$InvalidOptionException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$InvalidSizeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$InvalidUserBufferException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchConstructorException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchEngineException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchInterfaceException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchObjectException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchPropertyException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchReferenceException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$NoSuchTypeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$internal$engine$TypeNotConcreteException:Ljava/lang/Class;

.field static class$java$lang$IllegalArgumentException:Ljava/lang/Class;

.field static class$java$lang$IllegalStateException:Ljava/lang/Class;

.field static class$java$lang$IndexOutOfBoundsException:Ljava/lang/Class;

.field static class$java$util$NoSuchElementException:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Charset:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Charset:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.engine.Charset"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Charset:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_CodedCharacterSet:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CodedCharacterSet:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.engine.CodedCharacterSet"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CodedCharacterSet:Ljava/lang/Class;

    :goto_1
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_FloatStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatStructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.engine.FloatStructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatStructuredInput:Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_FloatUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatUnstructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "com.visionobjects.myscript.engine.FloatUnstructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatUnstructuredInput:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_Input:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Input:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "com.visionobjects.myscript.engine.Input"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Input:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntStructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "com.visionobjects.myscript.engine.IntStructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntStructuredInput:Ljava/lang/Class;

    :goto_5
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_LongUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntUnstructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "com.visionobjects.myscript.engine.IntUnstructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntUnstructuredInput:Ljava/lang/Class;

    :goto_6
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_ShortStructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortStructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "com.visionobjects.myscript.engine.ShortStructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortStructuredInput:Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_ShortUnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortUnstructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "com.visionobjects.myscript.engine.ShortUnstructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortUnstructuredInput:Ljava/lang/Class;

    :goto_8
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_StructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$StructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "com.visionobjects.myscript.engine.StructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$StructuredInput:Ljava/lang/Class;

    :goto_9
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_UnstructuredInput:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnstructuredInput:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "com.visionobjects.myscript.engine.UnstructuredInput"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnstructuredInput:Ljava/lang/Class;

    :goto_a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->VO_InputCharacter:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InputCharacter:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "com.visionobjects.myscript.engine.InputCharacter"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InputCharacter:Ljava/lang/Class;

    :goto_b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_ARGUMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalArgumentException:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.lang.IllegalArgumentException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalArgumentException:Ljava/lang/Class;

    :goto_c
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OPERATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidOperationException:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "com.visionobjects.myscript.engine.InvalidOperationException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidOperationException:Ljava/lang/Class;

    :goto_d
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_STATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.IllegalStateException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    :goto_e
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_RUNTIME_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$RuntimeErrorException:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "com.visionobjects.myscript.engine.RuntimeErrorException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$RuntimeErrorException:Ljava/lang/Class;

    :goto_f
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_REFERENCE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchReferenceException:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchReferenceException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchReferenceException:Ljava/lang/Class;

    :goto_10
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_ENGINE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchEngineException:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchEngineException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchEngineException:Ljava/lang/Class;

    :goto_11
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchObjectException:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchObjectException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchObjectException:Ljava/lang/Class;

    :goto_12
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_VERSION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidVersionException:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "com.visionobjects.myscript.engine.InvalidVersionException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidVersionException:Ljava/lang/Class;

    :goto_13
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_CERTIFICATE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidCertificateException:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "com.visionobjects.myscript.engine.InvalidCertificateException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidCertificateException:Ljava/lang/Class;

    :goto_14
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INDEX_OUT_OF_BOUNDS:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IndexOutOfBoundsException:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "java.lang.IndexOutOfBoundsException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IndexOutOfBoundsException:Ljava/lang/Class;

    :goto_15
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OBJECT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidObjectException:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "com.visionobjects.myscript.engine.InvalidObjectException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidObjectException:Ljava/lang/Class;

    :goto_16
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_OPTION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidOptionException:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "com.visionobjects.myscript.internal.engine.InvalidOptionException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidOptionException:Ljava/lang/Class;

    :goto_17
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_SIZE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidSizeException:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "com.visionobjects.myscript.internal.engine.InvalidSizeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidSizeException:Ljava/lang/Class;

    :goto_18
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_ELEMENT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$util$NoSuchElementException:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.util.NoSuchElementException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$util$NoSuchElementException:Ljava/lang/Class;

    :goto_19
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_USER_BUFFER:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidUserBufferException:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const-string v0, "com.visionobjects.myscript.internal.engine.InvalidUserBufferException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidUserBufferException:Ljava/lang/Class;

    :goto_1a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INVALID_CALLBACK:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidCallbackException:Ljava/lang/Class;

    if-nez v0, :cond_1b

    const-string v0, "com.visionobjects.myscript.internal.engine.InvalidCallbackException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidCallbackException:Ljava/lang/Class;

    :goto_1b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_TYPE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchTypeException:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchTypeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchTypeException:Ljava/lang/Class;

    :goto_1c
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_TYPE_NOT_CONCRETE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$TypeNotConcreteException:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "com.visionobjects.myscript.internal.engine.TypeNotConcreteException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$TypeNotConcreteException:Ljava/lang/Class;

    :goto_1d
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_CONSTRUCTOR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchConstructorException:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchConstructorException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchConstructorException:Ljava/lang/Class;

    :goto_1e
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_INTERFACE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchInterfaceException:Ljava/lang/Class;

    if-nez v0, :cond_1f

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchInterfaceException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchInterfaceException:Ljava/lang/Class;

    :goto_1f
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NO_SUCH_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchPropertyException:Ljava/lang/Class;

    if-nez v0, :cond_20

    const-string v0, "com.visionobjects.myscript.internal.engine.NoSuchPropertyException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchPropertyException:Ljava/lang/Class;

    :goto_20
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_READ_ONLY_PROPERTY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ReadOnlyPropertyException:Ljava/lang/Class;

    if-nez v0, :cond_21

    const-string v0, "com.visionobjects.myscript.engine.ReadOnlyPropertyException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ReadOnlyPropertyException:Ljava/lang/Class;

    :goto_21
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_UNSUPPORTED_SERIALIZATION:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnsupportedSerializationException:Ljava/lang/Class;

    if-nez v0, :cond_22

    const-string v0, "com.visionobjects.myscript.engine.UnsupportedSerializationException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnsupportedSerializationException:Ljava/lang/Class;

    :goto_22
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$LimitExceededException:Ljava/lang/Class;

    if-nez v0, :cond_23

    const-string v0, "com.visionobjects.myscript.engine.LimitExceededException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$LimitExceededException:Ljava/lang/Class;

    :goto_23
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_NOT_COMPILED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$NotCompiledException:Ljava/lang/Class;

    if-nez v0, :cond_24

    const-string v0, "com.visionobjects.myscript.engine.NotCompiledException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$NotCompiledException:Ljava/lang/Class;

    :goto_24
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_MODIFICATION_ACCESS_DENIED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ModificationAccessDeniedException:Ljava/lang/Class;

    if-nez v0, :cond_25

    const-string v0, "com.visionobjects.myscript.engine.ModificationAccessDeniedException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ModificationAccessDeniedException:Ljava/lang/Class;

    :goto_25
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_UNMATCHED_INPUT_UNIT:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnmatchedInputUnitException:Ljava/lang/Class;

    if-nez v0, :cond_26

    const-string v0, "com.visionobjects.myscript.engine.UnmatchedInputUnitException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnmatchedInputUnitException:Ljava/lang/Class;

    :goto_26
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_OUT_OF_MEMORY:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$OutOfMemoryException:Ljava/lang/Class;

    if-nez v0, :cond_27

    const-string v0, "com.visionobjects.myscript.engine.OutOfMemoryException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$OutOfMemoryException:Ljava/lang/Class;

    :goto_27
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_IO_FAILURE:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IOFailureException:Ljava/lang/Class;

    if-nez v0, :cond_28

    const-string v0, "com.visionobjects.myscript.engine.IOFailureException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IOFailureException:Ljava/lang/Class;

    :goto_28
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_PREMATURE_END_OF_DATA:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$PrematureEndOfDataException:Ljava/lang/Class;

    if-nez v0, :cond_29

    const-string v0, "com.visionobjects.myscript.engine.PrematureEndOfDataException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$PrematureEndOfDataException:Ljava/lang/Class;

    :goto_29
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_INTERNAL_ERROR:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InternalErrorException:Ljava/lang/Class;

    if-nez v0, :cond_2a

    const-string v0, "com.visionobjects.myscript.engine.InternalErrorException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InternalErrorException:Ljava/lang/Class;

    :goto_2a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->VO_CANCELED:Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/VO_ENGINE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CanceledException:Ljava/lang/Class;

    if-nez v0, :cond_2b

    const-string v0, "com.visionobjects.myscript.engine.CanceledException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CanceledException:Ljava/lang/Class;

    :goto_2b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Charset:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CodedCharacterSet:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatStructuredInput:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$FloatUnstructuredInput:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$Input:Ljava/lang/Class;

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntStructuredInput:Ljava/lang/Class;

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IntUnstructuredInput:Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortStructuredInput:Ljava/lang/Class;

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ShortUnstructuredInput:Ljava/lang/Class;

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$StructuredInput:Ljava/lang/Class;

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnstructuredInput:Ljava/lang/Class;

    goto/16 :goto_a

    :cond_b
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InputCharacter:Ljava/lang/Class;

    goto/16 :goto_b

    :cond_c
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalArgumentException:Ljava/lang/Class;

    goto/16 :goto_c

    :cond_d
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidOperationException:Ljava/lang/Class;

    goto/16 :goto_d

    :cond_e
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    goto/16 :goto_e

    :cond_f
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$RuntimeErrorException:Ljava/lang/Class;

    goto/16 :goto_f

    :cond_10
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchReferenceException:Ljava/lang/Class;

    goto/16 :goto_10

    :cond_11
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchEngineException:Ljava/lang/Class;

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchObjectException:Ljava/lang/Class;

    goto/16 :goto_12

    :cond_13
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidVersionException:Ljava/lang/Class;

    goto/16 :goto_13

    :cond_14
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidCertificateException:Ljava/lang/Class;

    goto/16 :goto_14

    :cond_15
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$lang$IndexOutOfBoundsException:Ljava/lang/Class;

    goto/16 :goto_15

    :cond_16
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InvalidObjectException:Ljava/lang/Class;

    goto/16 :goto_16

    :cond_17
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidOptionException:Ljava/lang/Class;

    goto/16 :goto_17

    :cond_18
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidSizeException:Ljava/lang/Class;

    goto/16 :goto_18

    :cond_19
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$java$util$NoSuchElementException:Ljava/lang/Class;

    goto/16 :goto_19

    :cond_1a
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidUserBufferException:Ljava/lang/Class;

    goto/16 :goto_1a

    :cond_1b
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$InvalidCallbackException:Ljava/lang/Class;

    goto/16 :goto_1b

    :cond_1c
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchTypeException:Ljava/lang/Class;

    goto/16 :goto_1c

    :cond_1d
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$TypeNotConcreteException:Ljava/lang/Class;

    goto/16 :goto_1d

    :cond_1e
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchConstructorException:Ljava/lang/Class;

    goto/16 :goto_1e

    :cond_1f
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchInterfaceException:Ljava/lang/Class;

    goto/16 :goto_1f

    :cond_20
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$internal$engine$NoSuchPropertyException:Ljava/lang/Class;

    goto/16 :goto_20

    :cond_21
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ReadOnlyPropertyException:Ljava/lang/Class;

    goto/16 :goto_21

    :cond_22
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnsupportedSerializationException:Ljava/lang/Class;

    goto/16 :goto_22

    :cond_23
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$LimitExceededException:Ljava/lang/Class;

    goto/16 :goto_23

    :cond_24
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$NotCompiledException:Ljava/lang/Class;

    goto/16 :goto_24

    :cond_25
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$ModificationAccessDeniedException:Ljava/lang/Class;

    goto/16 :goto_25

    :cond_26
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$UnmatchedInputUnitException:Ljava/lang/Class;

    goto/16 :goto_26

    :cond_27
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$OutOfMemoryException:Ljava/lang/Class;

    goto/16 :goto_27

    :cond_28
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$IOFailureException:Ljava/lang/Class;

    goto/16 :goto_28

    :cond_29
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$PrematureEndOfDataException:Ljava/lang/Class;

    goto/16 :goto_29

    :cond_2a
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$InternalErrorException:Ljava/lang/Class;

    goto/16 :goto_2a

    :cond_2b
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ServiceInitializer;->class$com$visionobjects$myscript$engine$CanceledException:Ljava/lang/Class;

    goto/16 :goto_2b
.end method

.method private constructor <init>()V
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

.method public static final initialize()V
    .locals 0

    return-void
.end method
