.class public final Lcom/visionobjects/myscript/internal/engine/Library;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/Library$1;,
        Lcom/visionobjects/myscript/internal/engine/Library$PrivilegedLoad;
    }
.end annotation


# static fields
#the value of this static final field might be set in the static constructor
.field static final $assertionsDisabled:Z = false

.field public static final INVALID_REFERENCE:I = -0x1

.field public static final SIZE_OF_POINTER:I

.field static class$com$visionobjects$myscript$internal$engine$Library:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/Library;->class$com$visionobjects$myscript$internal$engine$Library:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.engine.Library"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/Library;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/Library;->class$com$visionobjects$myscript$internal$engine$Library:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Library$PrivilegedLoad;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Library$PrivilegedLoad;-><init>(Lcom/visionobjects/myscript/internal/engine/Library$1;)V

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/Library;->voSizeOf(I)I

    move-result v0

    sput v0, Lcom/visionobjects/myscript/internal/engine/Library;->SIZE_OF_POINTER:I

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/Library;->class$com$visionobjects$myscript$internal$engine$Library:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final IsAuthorized(JII)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voIsAuthorized(JII)Z

    move-result v0

    return v0
.end method

.method public static final acquireObject(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voAcquireObject(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final checkEngine(Lcom/visionobjects/myscript/engine/IEngineObject;Lcom/visionobjects/myscript/engine/IEngineObject;)V
    .locals 2

    invoke-interface {p0}, Lcom/visionobjects/myscript/engine/IEngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-interface {p1}, Lcom/visionobjects/myscript/engine/IEngineObject;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/engine/InvalidObjectException;

    const-string v1, "invalid object: parent engine mismatch"

    invoke-direct {v0, v1}, Lcom/visionobjects/myscript/engine/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final checkImplements(JJI)V
    .locals 2

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->getType(JJ)I

    move-result v0

    invoke-static {p0, p1, v0, p4}, Lcom/visionobjects/myscript/internal/engine/Library;->doesImplement(JII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid target: does not implement the interface"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
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

.method public static final cloneObject(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voCloneObject(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final createEngine(I[B)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    invoke-static {p0, p1, v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->voCreateEngine(I[BJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-wide v0
.end method

.method public static final createEngine(I[BLcom/visionobjects/myscript/internal/engine/Pointer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/engine/InvalidVersionException;,
            Lcom/visionobjects/myscript/engine/InvalidCertificateException;,
            Lcom/visionobjects/myscript/internal/engine/InvalidOptionException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    invoke-virtual {p2}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/visionobjects/myscript/internal/engine/Library;->voCreateEngine(I[BJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-wide v0
.end method

.method public static final createObject(JI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/TypeNotConcreteException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchConstructorException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->voCreateObject(JI)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-wide v0
.end method

.method public static final createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/TypeNotConcreteException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchConstructorException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;,
            Lcom/visionobjects/myscript/internal/engine/InvalidSizeException;
        }
    .end annotation

    const-wide/16 v7, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid initializer: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p3}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v5, v0

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->voCreateObjectEx(JIJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/TypeNotConcreteException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchConstructorException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;,
            Lcom/visionobjects/myscript/internal/engine/InvalidSizeException;
        }
    .end annotation

    const-wide/16 v7, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid initializer: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p3}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v3

    int-to-long v5, p4

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/visionobjects/myscript/internal/engine/Library;->voCreateObjectEx(JIJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final destroyEngine(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->voDestroyEngine(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    return-void
.end method

.method public static final doesImplement(JII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchInterfaceException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voImplements(JII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    if-ne v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getError(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetError(J)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->create(I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final getError(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetError(J)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->create(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final getError(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetError(J)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->create(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final getError(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetError(J)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->create(ILjava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final getInterface(JI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchInterfaceException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid interface id: 0 is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetInterface(JI)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final getInterface(JJI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchInterfaceException;,
            Lcom/visionobjects/myscript/engine/InvalidOperationException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: 0 is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid interface id: 0 is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/visionobjects/myscript/internal/engine/Library;->checkImplements(JJI)V

    invoke-static {p0, p1, p4}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetInterface(JI)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    return-wide v0
.end method

.method public static final getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchPropertyException;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v5

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v7, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetProperty(JJIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-void
.end method

.method public static final getType(JJ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetType(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return v0
.end method

.method public static final getTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchPropertyException;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v6, v0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/Library;->voGetTypeProperty(JIIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-void
.end method

.method public static final invokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)Z
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)Z

    move-result v0

    return v0
.end method

.method public static final invokeByteInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)B
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeByteInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)B

    move-result v0

    return v0
.end method

.method public static final invokeDoubleInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)D
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeDoubleInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final invokeFloatInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)F
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeFloatInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)F

    move-result v0

    return v0
.end method

.method public static final invokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)I
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)I

    move-result v0

    return v0
.end method

.method public static final invokeLongInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)J
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeLongInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final invokeShortInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)S
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeShortInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)S

    move-result v0

    return v0
.end method

.method public static final invokeVoidInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;)V
    .locals 10

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->applyOffsets()V

    iget v6, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->count:I

    iget-object v7, p5, Lcom/visionobjects/myscript/internal/engine/ParameterList;->signature:[I

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->getSize()I

    move-result v0

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/visionobjects/myscript/internal/engine/Library;->voInvokeVoidInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)V

    return-void
.end method

.method public static final isCompatible(JII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voIsCompatible(JII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_1
    if-ne v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isSame(JJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    sget-boolean v1, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v1, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    cmp-long v1, p2, v2

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object1: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-boolean v1, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    cmp-long v1, p4, v2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object2: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/visionobjects/myscript/internal/engine/Library;->voIsSame(JJJ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_3
    if-ne v1, v0, :cond_4

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final loadObject(JLjava/nio/channels/ReadableByteChannel;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/engine/PrematureEndOfDataException;,
            Lcom/visionobjects/myscript/engine/IOFailureException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid channel: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/visionobjects/myscript/internal/engine/Library;->voLoadObject(JLjava/nio/channels/ReadableByteChannel;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(JLjava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static final makeObject(JLcom/visionobjects/myscript/internal/engine/Pointer;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/engine/PrematureEndOfDataException;,
            Lcom/visionobjects/myscript/engine/IOFailureException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid data buffer: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v4, v0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->voMakeObject(JJJ)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-wide v0
.end method

.method public static final releaseObject(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Library;->voReleaseObject(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_2
    return-void
.end method

.method public static final setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchPropertyException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v5

    invoke-virtual {p5}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v7, v0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/visionobjects/myscript/internal/engine/Library;->voSetProperty(JJIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-void
.end method

.method public static final setTypeProperty(JIILcom/visionobjects/myscript/internal/engine/Pointer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchTypeException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchPropertyException;,
            Lcom/visionobjects/myscript/engine/ReadOnlyPropertyException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/visionobjects/myscript/internal/engine/Pointer;->getPointeeSize()I

    move-result v0

    int-to-long v6, v0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/visionobjects/myscript/internal/engine/Library;->voSetTypeProperty(JIIJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V

    :cond_0
    return-void
.end method

.method public static final storeObject(JJLjava/nio/channels/WritableByteChannel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/visionobjects/myscript/internal/engine/NoSuchEngineException;,
            Lcom/visionobjects/myscript/internal/engine/NoSuchObjectException;,
            Lcom/visionobjects/myscript/engine/NotCompiledException;,
            Lcom/visionobjects/myscript/engine/IOFailureException;,
            Lcom/visionobjects/myscript/internal/engine/InvalidOptionException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid object: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-boolean v0, Lcom/visionobjects/myscript/internal/engine/Library;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid channel: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/visionobjects/myscript/internal/engine/Library;->voStoreObject(JJLjava/nio/channels/WritableByteChannel;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/visionobjects/myscript/internal/engine/Library;->getError(JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static final native voAcquireObject(JJ)J
.end method

.method private static final native voCloneObject(JJ)J
.end method

.method private static final native voCreateEngine(I[BJ)J
.end method

.method private static final native voCreateObject(JI)J
.end method

.method private static final native voCreateObjectEx(JIJJ)J
.end method

.method private static final native voDestroyEngine(J)Z
.end method

.method public static final native voFinalizeNotifyProgressFuncStub(Ljava/nio/ByteBuffer;)V
.end method

.method static final native voGetDirectBufferAddress(Ljava/nio/ByteBuffer;)J
.end method

.method private static final native voGetError(J)I
.end method

.method private static final native voGetInterface(JI)J
.end method

.method private static final native voGetProperty(JJIJJ)Z
.end method

.method private static final native voGetType(JJ)I
.end method

.method private static final native voGetTypeProperty(JIIJJ)Z
.end method

.method private static final native voImplements(JII)I
.end method

.method public static final native voInitializeNotifyProgressFuncStub(Lcom/visionobjects/myscript/engine/IProgress;Ljava/nio/ByteBuffer;)J
.end method

.method private static final native voInvokeBooleanInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)Z
.end method

.method private static final native voInvokeByteInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)B
.end method

.method private static final native voInvokeDoubleInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)D
.end method

.method private static final native voInvokeFloatInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)F
.end method

.method private static final native voInvokeIntInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)I
.end method

.method private static final native voInvokeLongInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)J
.end method

.method private static final native voInvokeShortInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)S
.end method

.method private static final native voInvokeVoidInterfaceFunction(JJILcom/visionobjects/myscript/internal/engine/ParameterList;I[IJ)V
.end method

.method private static final native voIsAuthorized(JII)Z
.end method

.method private static final native voIsCompatible(JII)I
.end method

.method private static final native voIsSame(JJJ)I
.end method

.method private static final native voLoadObject(JLjava/nio/channels/ReadableByteChannel;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method private static final native voMakeObject(JJJ)I
.end method

.method private static final native voReleaseObject(JJ)Z
.end method

.method private static final native voSetProperty(JJIJJ)Z
.end method

.method private static final native voSetTypeProperty(JIIJJ)Z
.end method

.method private static final native voSizeOf(I)I
.end method

.method private static final native voStoreObject(JJLjava/nio/channels/WritableByteChannel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method static final native voTypeToServiceName(JI)Ljava/lang/String;
.end method
