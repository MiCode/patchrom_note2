.class Lcom/infraware/filemanager/FmFileTreeListActivity$6;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->setCoverImage(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$bisLockFile:Z

.field private final synthetic val$notePath:Ljava/lang/String;

.field private final synthetic val$strPasswordIfLock:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$bisLockFile:Z

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$notePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$strPasswordIfLock:Ljava/lang/String;

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$6;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1169
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 1170
    return-void
.end method

.method public onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 12
    .parameter "name"
    .parameter "coverType"
    .parameter "coverBitmap"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1023
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p1, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strNewFileName:Ljava/lang/String;

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp_cover_img.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1029
    .local v7, strTempPath:Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1031
    .local v8, tempFile:Ljava/io/File;
    if-eqz p3, :cond_1

    .line 1033
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1034
    .local v6, fos:Ljava/io/FileOutputStream;
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p3, v0, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1036
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    .end local v6           #fos:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$bisLockFile:Z

    if-eqz v0, :cond_2

    .line 1043
    sget-object v0, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$notePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$strPasswordIfLock:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBUnlock(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v4, 0x7f0e0107

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3, v10, v11}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$15(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V

    .line 1047
    sget-object v0, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$notePath:Ljava/lang/String;

    invoke-virtual {v0, v10, v1, v7, p2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBImageEx(ILjava/lang/String;Ljava/lang/String;I)I

    .line 1049
    const/16 v0, 0x27

    if-ne p2, v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v10, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    .line 1052
    sget-object v0, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;

    iget-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$bisLockFile:Z

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$notePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$strPasswordIfLock:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$6$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$6;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    .line 1162
    :goto_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1163
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1106
    :cond_3
    sget-object v9, Lcom/infraware/SNote;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$6$2;

    iget-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$bisLockFile:Z

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$notePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$6;->val$strPasswordIfLock:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$6$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$6;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    goto :goto_2

    .line 1039
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1038
    :catch_1
    move-exception v0

    goto :goto_1
.end method
