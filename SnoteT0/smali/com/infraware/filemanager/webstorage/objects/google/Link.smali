.class public Lcom/infraware/filemanager/webstorage/objects/google/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field public href:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@href"
    .end annotation
.end field

.field public rel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@rel"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "@title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter "rel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, links:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/webstorage/objects/google/Link;>;"
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;

    .line 41
    .local v0, link:Lcom/infraware/filemanager/webstorage/objects/google/Link;
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;->rel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;->href:Ljava/lang/String;

    goto :goto_0
.end method

.method public static findAll(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .parameter
    .parameter "rel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, links:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/webstorage/objects/google/Link;>;"
    const/4 v0, 0x0

    .line 52
    .local v0, find:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    :cond_1
    return-object v0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/webstorage/objects/google/Link;

    .line 54
    .local v1, link:Lcom/infraware/filemanager/webstorage/objects/google/Link;
    iget-object v3, v1, Lcom/infraware/filemanager/webstorage/objects/google/Link;->rel:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #find:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .restart local v0       #find:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    iget-object v3, v1, Lcom/infraware/filemanager/webstorage/objects/google/Link;->href:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static findTitle(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter "rel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, links:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/webstorage/objects/google/Link;>;"
    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;

    .line 68
    .local v0, link:Lcom/infraware/filemanager/webstorage/objects/google/Link;
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;->rel:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/objects/google/Link;->title:Ljava/lang/String;

    goto :goto_0
.end method
