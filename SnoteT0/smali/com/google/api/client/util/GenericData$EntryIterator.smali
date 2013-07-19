.class final Lcom/google/api/client/util/GenericData$EntryIterator;
.super Ljava/lang/Object;
.source "GenericData.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
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

.field private startedUnknown:Z

.field final synthetic this$0:Lcom/google/api/client/util/GenericData;

.field private final unknownIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->this$0:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    #getter for: Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;
    invoke-static {p1}, Lcom/google/api/client/util/GenericData;->access$000(Lcom/google/api/client/util/GenericData;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getKeyNames()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    .line 157
    iget-object v0, p1, Lcom/google/api/client/util/GenericData;->unknownFields:Lcom/google/api/client/util/ArrayMap;

    invoke-virtual {v0}, Lcom/google/api/client/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->unknownIterator:Ljava/util/Iterator;

    .line 159
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->startedUnknown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->unknownIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
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
    .line 167
    iget-boolean v1, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->startedUnknown:Z

    if-nez v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    .line 169
    .local v0, fieldNamesIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->fieldNamesIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    new-instance v2, Lcom/google/api/client/util/ReflectionMap$Entry;

    iget-object v3, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->this$0:Lcom/google/api/client/util/GenericData;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/google/api/client/util/ReflectionMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 176
    .end local v0           #fieldNamesIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    return-object v1

    .line 173
    .restart local v0       #fieldNamesIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->startedUnknown:Z

    .line 176
    .end local v0           #fieldNamesIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->unknownIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->startedUnknown:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntryIterator;->unknownIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
