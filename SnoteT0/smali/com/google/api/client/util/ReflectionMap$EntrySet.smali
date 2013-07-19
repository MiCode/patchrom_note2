.class final Lcom/google/api/client/util/ReflectionMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ReflectionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ReflectionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/util/ReflectionMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ReflectionMap;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/api/client/util/ReflectionMap$EntrySet;->this$0:Lcom/google/api/client/util/ReflectionMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;

    iget-object v1, p0, Lcom/google/api/client/util/ReflectionMap$EntrySet;->this$0:Lcom/google/api/client/util/ReflectionMap;

    invoke-direct {v0, v1}, Lcom/google/api/client/util/ReflectionMap$EntryIterator;-><init>(Lcom/google/api/client/util/ReflectionMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap$EntrySet;->this$0:Lcom/google/api/client/util/ReflectionMap;

    #getter for: Lcom/google/api/client/util/ReflectionMap;->size:I
    invoke-static {v0}, Lcom/google/api/client/util/ReflectionMap;->access$000(Lcom/google/api/client/util/ReflectionMap;)I

    move-result v0

    return v0
.end method
