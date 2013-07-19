.class public Lcom/infraware/filemanager/webstorage/objects/google/Feed;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/objects/google/Feed$SCHEMAS;
    }
.end annotation


# instance fields
.field links:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Link;",
            ">;"
        }
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


# virtual methods
.method public getNextLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Feed;->links:Ljava/util/List;

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Feed;->links:Ljava/util/List;

    const-string v1, "http://schemas.google.com/docs/2007#parent"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Feed;->links:Ljava/util/List;

    const-string v1, "http://schemas.google.com/docs/2007#parent"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->findTitle(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Feed;->links:Ljava/util/List;

    const-string v1, "http://schemas.google.com/g/2005#post"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Feed;->links:Ljava/util/List;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
