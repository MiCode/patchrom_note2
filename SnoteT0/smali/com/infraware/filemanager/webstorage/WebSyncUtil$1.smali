.class Lcom/infraware/filemanager/webstorage/WebSyncUtil$1;
.super Ljava/lang/Object;
.source "WebSyncUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/WebSyncUtil;->makeComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/infraware/filemanager/FmFileItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I
    .locals 11
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, path1:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 146
    .local v6, path2:Ljava/lang/String;
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    :cond_0
    iget-boolean v9, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 150
    .local v2, nIndex:I
    const/4 v0, 0x0

    .line 151
    .local v0, nDepth1:I
    const/4 v1, 0x0

    .line 153
    .local v1, nDepth2:I
    const/4 v2, 0x0

    .line 154
    :goto_0
    const/16 v9, 0x2f

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    const/16 v9, 0x2f

    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_3

    .line 167
    if-ne v0, v1, :cond_8

    .line 169
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v9, :cond_5

    iget-boolean v9, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_5

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 172
    const/4 v9, 0x1

    .line 199
    :goto_2
    return v9

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 176
    :cond_5
    iget-boolean v9, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v9, :cond_7

    iget-boolean v9, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v9, :cond_7

    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 179
    const/4 v9, -0x1

    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 184
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 187
    :cond_8
    if-ge v0, v1, :cond_9

    move v3, v0

    .line 189
    .local v3, nMinDepth:I
    :goto_3
    #calls: Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    invoke-static {v5, v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->access$0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 190
    .local v7, subPath1:Ljava/lang/String;
    #calls: Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    invoke-static {v6, v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->access$0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 192
    .local v8, subPath2:Ljava/lang/String;
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    .line 194
    .local v4, nResult:I
    if-nez v4, :cond_b

    .line 196
    if-ge v0, v1, :cond_a

    const/4 v9, -0x1

    goto :goto_2

    .end local v3           #nMinDepth:I
    .end local v4           #nResult:I
    .end local v7           #subPath1:Ljava/lang/String;
    .end local v8           #subPath2:Ljava/lang/String;
    :cond_9
    move v3, v1

    .line 187
    goto :goto_3

    .line 196
    .restart local v3       #nMinDepth:I
    .restart local v4       #nResult:I
    .restart local v7       #subPath1:Ljava/lang/String;
    .restart local v8       #subPath2:Ljava/lang/String;
    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    move v9, v4

    .line 199
    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/infraware/filemanager/FmFileItem;

    check-cast p2, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil$1;->compare(Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v0

    return v0
.end method
