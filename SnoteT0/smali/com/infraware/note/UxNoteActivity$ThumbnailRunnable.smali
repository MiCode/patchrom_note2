.class Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbnailRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7337
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7337
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7337
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 7340
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7343
    .local v2, oPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7344
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "print"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7346
    .local v3, szOutDir:Ljava/lang/String;
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/16 v5, 0x2a0

    sget v6, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    .line 7347
    new-instance v8, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;

    invoke-direct {v8, p0}, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable$1;-><init>(Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;)V

    move v7, v4

    .line 7346
    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 7367
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7369
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ThumbnailRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7384
    return-void
.end method
