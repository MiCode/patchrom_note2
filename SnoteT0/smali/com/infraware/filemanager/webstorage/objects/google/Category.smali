.class public Lcom/infraware/filemanager/webstorage/objects/google/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field label:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@label"
    .end annotation
.end field

.field scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@scheme"
    .end annotation
.end field

.field term:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@term"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter "scheme"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Category;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, categories:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/webstorage/objects/google/Category;>;"
    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;

    .line 40
    .local v0, category:Lcom/infraware/filemanager/webstorage/objects/google/Category;
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public static newKind(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/Category;
    .locals 3
    .parameter "kind"

    .prologue
    .line 49
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/objects/google/Category;-><init>()V

    .line 50
    .local v0, category:Lcom/infraware/filemanager/webstorage/objects/google/Category;
    iput-object p0, v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;->label:Ljava/lang/String;

    .line 51
    const-string v1, "http://schemas.google.com/g/2005#kind"

    iput-object v1, v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;->scheme:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://schemas.google.com/docs/2007#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/webstorage/objects/google/Category;->term:Ljava/lang/String;

    .line 53
    return-object v0
.end method
