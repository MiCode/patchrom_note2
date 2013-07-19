.class public final Lcom/google/api/client/util/ReflectionMap;
.super Ljava/util/AbstractMap;
.source "ReflectionMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ReflectionMap$Entry;,
        Lcom/google/api/client/util/ReflectionMap$EntryIterator;,
        Lcom/google/api/client/util/ReflectionMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final classInfo:Lcom/google/api/client/util/ClassInfo;

.field private entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;

.field private final object:Ljava/lang/Object;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .parameter "object"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/api/client/util/ReflectionMap;->object:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/ReflectionMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 41
    .local v0, classInfo:Lcom/google/api/client/util/ClassInfo;
    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getKeyCount()I

    move-result v1

    iput v1, p0, Lcom/google/api/client/util/ReflectionMap;->size:I

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/google/api/client/util/ReflectionMap;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget v0, p0, Lcom/google/api/client/util/ReflectionMap;->size:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/api/client/util/ReflectionMap;)Lcom/google/api/client/util/ClassInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/api/client/util/ReflectionMap;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap;->entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;

    .line 49
    .local v0, entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/api/client/util/ReflectionMap$EntrySet;

    .end local v0           #entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;
    invoke-direct {v0, p0}, Lcom/google/api/client/util/ReflectionMap$EntrySet;-><init>(Lcom/google/api/client/util/ReflectionMap;)V

    iput-object v0, p0, Lcom/google/api/client/util/ReflectionMap;->entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;

    .line 52
    .restart local v0       #entrySet:Lcom/google/api/client/util/ReflectionMap$EntrySet;
    :cond_0
    return-object v0
.end method
