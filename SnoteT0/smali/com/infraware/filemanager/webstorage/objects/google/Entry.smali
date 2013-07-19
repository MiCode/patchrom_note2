.class public abstract Lcom/infraware/filemanager/webstorage/objects/google/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static PARENT_LINK_REL:Ljava/lang/String;


# instance fields
.field categories:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/webstorage/objects/google/Category;",
            ">;"
        }
    .end annotation
.end field

.field content:Lcom/infraware/filemanager/webstorage/objects/google/Content;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "content"
    .end annotation
.end field

.field created:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "published"
    .end annotation
.end field

.field etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gd:etag"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "id"
    .end annotation
.end field

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

.field private longCreated:J

.field private longUpdated:J

.field resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "gd:resourceId"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "title"
    .end annotation
.end field

.field updated:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "updated"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "http://schemas.google.com/docs/2007#parent"

    sput-object v0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->PARENT_LINK_REL:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    .line 89
    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    .line 31
    return-void
.end method


# virtual methods
.method public addCategories(Ljava/lang/String;)V
    .locals 2
    .parameter "category"

    .prologue
    .line 179
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/objects/google/Category;->newKind(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/Category;

    move-result-object v0

    .line 180
    .local v0, newCategory:Lcom/infraware/filemanager/webstorage/objects/google/Category;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->categories:Ljava/util/List;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->categories:Ljava/util/List;

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->categories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method protected clone()Lcom/infraware/filemanager/webstorage/objects/google/Entry;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/google/api/client/util/DataUtil;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->clone()Lcom/infraware/filemanager/webstorage/objects/google/Entry;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()J
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 96
    iget-wide v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    .line 97
    iget-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    .line 111
    :goto_0
    return-wide v3

    .line 99
    :cond_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->created:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 101
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    .local v2, format:Ljava/text/SimpleDateFormat;
    :try_start_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->created:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->created:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    .local v0, date:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    .line 111
    .end local v0           #date:Ljava/util/Date;
    .end local v2           #format:Ljava/text/SimpleDateFormat;
    :cond_1
    iget-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    goto :goto_0

    .line 105
    .restart local v2       #format:Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 106
    .local v1, e:Ljava/text/ParseException;
    goto :goto_0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParentLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->links:Ljava/util/List;

    sget-object v1, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->PARENT_LINK_REL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentLinkList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->links:Ljava/util/List;

    sget-object v1, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->PARENT_LINK_REL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->findAll(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->links:Ljava/util/List;

    sget-object v1, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->PARENT_LINK_REL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->findTitle(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfLink()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->links:Ljava/util/List;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/Link;->find(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUpdated()J
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 119
    iget-wide v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    .line 120
    iget-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    .line 134
    :goto_0
    return-wide v3

    .line 122
    :cond_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->updated:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 124
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    .local v2, format:Ljava/text/SimpleDateFormat;
    :try_start_0
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->updated:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->updated:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    .local v0, date:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    .line 134
    .end local v0           #date:Ljava/util/Date;
    .end local v2           #format:Ljava/text/SimpleDateFormat;
    :cond_1
    iget-wide v3, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    goto :goto_0

    .line 128
    .restart local v2       #format:Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v1

    .line 129
    .local v1, e:Ljava/text/ParseException;
    goto :goto_0
.end method

.method public isFolder()Z
    .locals 1

    .prologue
    .line 63
    instance-of v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/FolderEntry;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCreatedLong(J)V
    .locals 2
    .parameter "created"

    .prologue
    .line 92
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longCreated:J

    .line 93
    return-void
.end method

.method public setEntryId(Ljava/lang/String;)V
    .locals 0
    .parameter "entryId"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->resourceId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setEntryTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->title:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->id:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setSize(J)V
    .locals 0
    .parameter "size"

    .prologue
    .line 138
    return-void
.end method

.method public setUpdatedLong(J)V
    .locals 2
    .parameter "updated"

    .prologue
    .line 115
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/objects/google/Entry;->longUpdated:J

    .line 116
    return-void
.end method
