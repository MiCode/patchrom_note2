.class Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;
.super Landroid/os/AsyncTask;
.source "UiSplannerSyncThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiSplannerSyncThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileSyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private m_lstThumbnailItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_szSyncFolder:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;-><init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)V

    return-void
.end method

.method private checkFile(Ljava/lang/String;)Z
    .locals 2
    .parameter "a_szFileFullPath"

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x1

    .line 223
    .end local v0           #oFile:Ljava/io/File;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 15
    .parameter "params"

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 93
    const/4 v10, 0x0

    .line 186
    :goto_0
    return-object v10

    .line 97
    :cond_0
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v11}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/sync/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_szSyncFolder:Ljava/lang/String;

    .line 100
    new-instance v5, Ljava/io/File;

    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_szSyncFolder:Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v5, oFolder:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_2

    .line 102
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->cancel(Z)Z

    .line 110
    .end local v5           #oFolder:Ljava/io/File;
    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oCoCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$1(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    .line 111
    .local v3, nTotalPage:I
    const/4 v8, 0x0

    .line 112
    .local v8, szPageId:Ljava/lang/String;
    const/4 v2, 0x1

    .local v2, nPage:I
    :goto_2
    if-le v2, v3, :cond_5

    .line 182
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 183
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MEDIA_MOUNTED"

    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "file://"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v14}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/sync/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    invoke-virtual {v10, v11}, Lcom/infraware/note/UxNoteActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 105
    .end local v2           #nPage:I
    .end local v3           #nTotalPage:I
    .end local v8           #szPageId:Ljava/lang/String;
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->cancel(Z)Z

    goto :goto_1

    .line 113
    .restart local v2       #nPage:I
    .restart local v3       #nTotalPage:I
    .restart local v8       #szPageId:Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oCoCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$1(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    if-eqz v8, :cond_e

    .line 116
    const/4 v6, 0x0

    .line 118
    .local v6, oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_szSyncFolder:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "SPlanner"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 119
    iget-object v11, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v11}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 121
    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    .local v7, szFileFullPath:Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->checkFile(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 133
    if-nez v6, :cond_6

    .line 134
    new-instance v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    .end local v6           #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    invoke-direct {v6}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;-><init>()V

    .line 135
    .restart local v6       #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    add-int/lit8 v10, v2, -0x1

    iput v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_nPageIndex:I

    .line 137
    :cond_6
    iget-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    .line 139
    :cond_7
    iget-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_szSyncFolder:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "widget3"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 145
    iget-object v11, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v11}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 147
    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 148
    .local v9, szWidgetFileFullPath:Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->checkFile(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 159
    if-nez v6, :cond_9

    .line 160
    new-instance v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    .end local v6           #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    invoke-direct {v6}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;-><init>()V

    .line 161
    .restart local v6       #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    add-int/lit8 v10, v2, -0x1

    iput v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_nPageIndex:I

    .line 163
    :cond_9
    iget-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    if-nez v10, :cond_a

    .line 164
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    .line 165
    :cond_a
    iget-object v10, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_b
    if-eqz v6, :cond_e

    .line 169
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_lstThumbnailItem:Ljava/util/ArrayList;

    if-nez v10, :cond_c

    .line 170
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_lstThumbnailItem:Ljava/util/ArrayList;

    .line 171
    :cond_c
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_lstThumbnailItem:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, v6, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    .line 173
    .local v0, arrFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    .line 112
    .end local v0           #arrFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6           #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    .end local v7           #szFileFullPath:Ljava/lang/String;
    .end local v9           #szWidgetFileFullPath:Ljava/lang/String;
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 173
    .restart local v0       #arrFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v6       #oThumbnailItem:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;
    .restart local v7       #szFileFullPath:Ljava/lang/String;
    .restart local v9       #szWidgetFileFullPath:Ljava/lang/String;
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    .local v1, file:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .local v4, oFile:Ljava/io/File;
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;->OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 214
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 11
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_lstThumbnailItem:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;->OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 206
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 207
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$4(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 201
    iget-object v10, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    new-instance v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_lstThumbnailItem:Ljava/util/ArrayList;

    .line 202
    iget-object v3, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->m_szSyncFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnPageImageFileCreateListener:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;
    invoke-static {v5}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$5(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x2a0

    sget v8, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;Landroid/app/ProgressDialog;IIZ)V

    .line 201
    #setter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
    invoke-static {v10, v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$6(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$FileSyncTask;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oThumbnailHelper:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$4(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
