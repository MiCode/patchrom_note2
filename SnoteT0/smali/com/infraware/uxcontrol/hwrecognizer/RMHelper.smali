.class public Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;
.super Ljava/lang/Object;
.source "RMHelper.java"


# static fields
.field private static final PATH_SEPARATOR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final client:Landroid/content/ContentProviderClient;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->TAG:Ljava/lang/String;

    .line 21
    const-string v0, "path.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->PATH_SEPARATOR:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->cr:Landroid/content/ContentResolver;

    .line 31
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->cr:Landroid/content/ContentResolver;

    const-string v1, "com.visionobjects.resourcemanager"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    .line 32
    return-void
.end method


# virtual methods
.method public getEngineList()Ljava/lang/String;
    .locals 9

    .prologue
    .line 109
    const-string v8, ""

    .line 110
    .local v8, enginePath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    sget-object v1, Lcom/visionobjects/resourcemanager/ResourceManagerContract$Engine;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 113
    .local v6, c:Landroid/database/Cursor;
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    .end local v6           #c:Landroid/database/Cursor;
    :cond_0
    :goto_1
    return-object v8

    .line 114
    .restart local v6       #c:Landroid/database/Cursor;
    :cond_1
    const-string v0, "path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_0

    .line 116
    .end local v6           #c:Landroid/database/Cursor;
    :catch_0
    move-exception v7

    .line 117
    .local v7, e:Landroid/os/RemoteException;
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getLangList()[Ljava/lang/String;
    .locals 11

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/String;

    .line 41
    .local v10, langList:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    sget-object v1, Lcom/visionobjects/resourcemanager/ResourceManagerContract$Langs;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 44
    .local v6, c:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 45
    const/4 v8, 0x0

    .line 46
    .local v8, i:I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 63
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #i:I
    :cond_0
    :goto_1
    return-object v10

    .line 47
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v8       #i:I
    :cond_1
    const-string v0, "lang"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 48
    .local v9, lang:Ljava/lang/String;
    aput-object v9, v10, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 59
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #i:I
    .end local v9           #lang:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 60
    .local v7, e:Landroid/os/RemoteException;
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getLangPath()Ljava/lang/String;
    .locals 12

    .prologue
    .line 73
    const-string v11, ""

    .line 75
    .local v11, paths:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->getLangList()[Ljava/lang/String;

    move-result-object v9

    .line 77
    .local v9, langList:[Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 80
    const/4 v8, 0x0

    .local v8, j:I
    :goto_0
    :try_start_0
    array-length v0, v9

    if-lt v8, v0, :cond_1

    .line 100
    .end local v8           #j:I
    :cond_0
    :goto_1
    return-object v11

    .line 82
    .restart local v8       #j:I
    :cond_1
    sget-object v0, Lcom/visionobjects/resourcemanager/ResourceManagerContract$Langs;->CONTENT_URI:Landroid/net/Uri;

    aget-object v2, v9, v8

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "langfile"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->client:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 84
    .local v6, c:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    const-string v0, "resource"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 86
    .local v10, path:Ljava/lang/String;
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v0, 0x0

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 89
    if-nez v8, :cond_2

    .line 90
    move-object v11, v10

    .line 80
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->PATH_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto :goto_2

    .line 96
    .end local v1           #uri:Landroid/net/Uri;
    .end local v6           #c:Landroid/database/Cursor;
    .end local v10           #path:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 97
    .local v7, e:Landroid/os/RemoteException;
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/RMHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
