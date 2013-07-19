.class public final Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;
    }
.end annotation


# static fields
.field private static final INITIAL_SIZE:I = 0xa

.field static class$java$lang$RuntimeException:Ljava/lang/Class;

.field static class$java$lang$String:Ljava/lang/Class;

.field static class$java$lang$Throwable:Ljava/lang/Class;

.field private static final registry:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    return-void
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

.method public static final create(I)Ljava/lang/RuntimeException;
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final create(ILjava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static final create(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    aput-object v1, v2, v3

    const/4 v3, 0x1

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;

    :goto_2
    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static final create(ILjava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 4

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;

    invoke-direct {v0, p0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory$Unknown;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;

    :goto_1
    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$Throwable:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static register(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid type: null it not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$RuntimeException:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.RuntimeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$RuntimeException:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: only derived types of RuntimeException are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->class$java$lang$RuntimeException:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->registry:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
