.class final Lcom/google/api/client/util/ReflectionMap$EntryIterator;
.super Ljava/lang/Object;
.source "ReflectionMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ReflectionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final fieldNamesIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/api/client/util/ReflectionMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ReflectionMap;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->this$0:Lcom/google/api/client/util/ReflectionMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    #getter for: Lcom/google/api/client/util/ReflectionMap;->classInfo:Lcom/google/api/client/util/ClassInfo;
    invoke-static {p1}, Lcom/google/api/client/util/ReflectionMap;->access$100(Lcom/google/api/client/util/ReflectionMap;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getKeyNames()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    .line 75
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    .local v0, fieldName:Ljava/lang/String;
    new-instance v1, Lcom/google/api/client/util/ReflectionMap$Entry;

    iget-object v2, p0, Lcom/google/api/client/util/ReflectionMap$EntryIterator;->this$0:Lcom/google/api/client/util/ReflectionMap;

    #getter for: Lcom/google/api/client/util/ReflectionMap;->object:Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/api/client/util/ReflectionMap;->access$200(Lcom/google/api/client/util/ReflectionMap;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/api/client/util/ReflectionMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
