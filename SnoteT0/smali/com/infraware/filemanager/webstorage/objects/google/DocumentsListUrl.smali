.class public Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;
.super Lcom/google/api/client/googleapis/GoogleUrl;
.source "DocumentsListUrl.java"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "encodedUrl"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/GoogleUrl;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static fromRelativePath(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;
    .locals 3
    .parameter "relativePath"

    .prologue
    .line 31
    new-instance v0, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://docs.google.com/feeds/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, result:Lcom/infraware/filemanager/webstorage/objects/google/DocumentsListUrl;
    return-object v0
.end method
