.class public abstract Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;
    }
.end annotation


# static fields
.field static class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class; = null

.field private static volatile transient registry:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient name:Ljava/lang/String;

.field private final transient value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->registry:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getRegistryEntry(Ljava/lang/Class;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;->getValue()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getRegistryEntry(Ljava/lang/Class;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

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

.method private static final friendlyName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getByName(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getRegistryEntry(Ljava/lang/Class;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;->getByName()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    iget-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method private static final getByOrdinal(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getRegistryEntry(Ljava/lang/Class;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;->getByOrdinal()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    iget-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "i hate Java checked exceptions !"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method private static final getRegistryEntry(Ljava/lang/Class;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->registry:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags$RegistryEntry;-><init>()V

    sget-object v1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->registry:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "failed to resolve object"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "failed to resolve object"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method protected static final register(Ljava/lang/Class;Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid type: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid constant: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.internal.engine.TypeSafeBitFlags"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: not a derived type of TypeSafeBitFlags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid constant: not an instance of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getByName(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "already existing constant \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getByOrdinal(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final valueOf(Ljava/lang/Class;I)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid type: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.internal.engine.TypeSafeBitFlags"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: not a derived type of TypeSafeEnum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getByOrdinal(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, p1

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v4

    if-eqz v4, :cond_7

    and-int v5, v1, v4

    if-ne v5, v4, :cond_7

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    if-nez v2, :cond_4

    :goto_3
    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_4
    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->combine(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " into flags of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method public static final valueOf(Ljava/lang/Class;Ljava/lang/String;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid type: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.internal.engine.TypeSafeBitFlags"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: not a derived type of TypeSafeBitFlags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->class$com$visionobjects$myscript$internal$engine$TypeSafeBitFlags:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid name: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid name: empty string is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getByName(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "\\||(?:,\\s?)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-eqz v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " into flags of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_9

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid value: unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " into flags of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->combine(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "TypeSafeBitFlags objects are not cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final combine(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid constant: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "invalid constant: not an instance of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getByOrdinal(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "unable to compare instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " to instances of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v0

    check-cast p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    aget-object v0, v3, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    iget-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v4, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->name:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final has(Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;)Z
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->friendlyName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move v1, v2

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_8

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    aget-object v0, v7, v1

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v7, v1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v8

    if-ne v3, v8, :cond_3

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getValue()I

    move-result v6

    if-eqz v6, :cond_6

    and-int v7, v1, v6

    if-ne v7, v6, :cond_6

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeBitFlags;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_6
    move v0, v1

    move v1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method
