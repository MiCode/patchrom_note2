.class public Lcom/google/api/client/json/CustomizeJsonParser;
.super Ljava/lang/Object;
.source "CustomizeJsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "key"

    .prologue
    .line 46
    return-void
.end method

.method public newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;
    .locals 1
    .parameter "context"
    .parameter "field"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 61
    .local p2, fieldClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public stopAt(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "key"

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
