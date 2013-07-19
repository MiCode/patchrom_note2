.class Lcom/infraware/receiver/SignOutReceiver$1;
.super Ljava/lang/Object;
.source "SignOutReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/receiver/SignOutReceiver;->deleteForRemoveAccount(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/receiver/SignOutReceiver;

.field private final synthetic val$a_oContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/infraware/receiver/SignOutReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->this$0:Lcom/infraware/receiver/SignOutReceiver;

    iput-object p2, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 46
    const-string v1, "SNoteSignOutReceiver"

    const-string v2, "deleteForRemoveAccount"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 53
    const/16 v2, 0x12

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 56
    .local v10, snbList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 57
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 68
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 69
    const/16 v2, 0x13

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v2, v3}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 73
    .local v6, folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 101
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgrDetail"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    return-void

    .line 57
    .end local v6           #folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 58
    .local v9, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const-string v2, "SNoteSignOutReceiver"

    const-string v3, "deleteFile"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v8, Ljava/io/File;

    iget-object v2, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .local v8, oSrcPathFile:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    .end local v8           #oSrcPathFile:Ljava/io/File;
    .end local v9           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v6       #folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 75
    .restart local v9       #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    new-instance v8, Ljava/io/File;

    iget-object v1, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .restart local v8       #oSrcPathFile:Ljava/io/File;
    iget-boolean v1, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v1, :cond_0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v7, 0x0

    .line 81
    .local v7, oCursor:Landroid/database/Cursor;
    :try_start_0
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    const/16 v3, 0x14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 85
    const-string v1, "SNoteSignOutReceiver"

    const-string v2, "deleteFolder"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_3
    if-eqz v7, :cond_0

    .line 93
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 92
    if-eqz v7, :cond_0

    .line 93
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    if-eqz v7, :cond_4

    .line 93
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_4
    throw v1
.end method
