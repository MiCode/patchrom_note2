.class Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil$1;
.super Ljava/lang/Object;
.source "EvernoteServiceOperation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->makeComparator()Ljava/util/Comparator;
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
        "Lcom/evernote/edam/type/Notebook;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/evernote/edam/type/Notebook;Lcom/evernote/edam/type/Notebook;)I
    .locals 11
    .parameter "o1"
    .parameter "o2"

    .prologue
    const/16 v10, 0x2f

    const/4 v9, -0x1

    .line 264
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v5

    .line 265
    .local v5, path1:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, path2:Ljava/lang/String;
    const/4 v2, 0x0

    .line 268
    .local v2, nIndex:I
    const/4 v0, 0x0

    .line 269
    .local v0, nDepth1:I
    const/4 v1, 0x0

    .line 271
    .local v1, nDepth2:I
    const/4 v2, 0x0

    .line 272
    :goto_0
    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_1
    invoke-virtual {v6, v10, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v9, :cond_2

    .line 285
    if-ne v0, v1, :cond_3

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    .line 300
    :cond_0
    :goto_2
    return v9

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_3
    if-ge v0, v1, :cond_4

    move v3, v0

    .line 290
    .local v3, nMinDepth:I
    :goto_3
    add-int/lit8 v10, v3, 0x1

    #calls: Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    invoke-static {v5, v10}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->access$1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 291
    .local v7, subPath1:Ljava/lang/String;
    add-int/lit8 v10, v3, 0x1

    #calls: Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getSubPath(Ljava/lang/String;I)Ljava/lang/String;
    invoke-static {v6, v10}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->access$1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 293
    .local v8, subPath2:Ljava/lang/String;
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    .line 295
    .local v4, nResult:I
    if-nez v4, :cond_5

    .line 297
    if-lt v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    .end local v3           #nMinDepth:I
    .end local v4           #nResult:I
    .end local v7           #subPath1:Ljava/lang/String;
    .end local v8           #subPath2:Ljava/lang/String;
    :cond_4
    move v3, v1

    .line 288
    goto :goto_3

    .restart local v3       #nMinDepth:I
    .restart local v4       #nResult:I
    .restart local v7       #subPath1:Ljava/lang/String;
    .restart local v8       #subPath2:Ljava/lang/String;
    :cond_5
    move v9, v4

    .line 300
    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/evernote/edam/type/Notebook;

    check-cast p2, Lcom/evernote/edam/type/Notebook;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil$1;->compare(Lcom/evernote/edam/type/Notebook;Lcom/evernote/edam/type/Notebook;)I

    move-result v0

    return v0
.end method
