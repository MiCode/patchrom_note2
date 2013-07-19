.class Lcom/infraware/note/UxNoteActivity$49;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onSaveComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$49;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4350
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 4354
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4355
    .local v2, oPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4356
    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 4358
    .local v3, szOutDir:Ljava/lang/String;
    new-instance v0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4359
    new-instance v8, Lcom/infraware/note/UxNoteActivity$49$1;

    invoke-direct {v8, p0, v3}, Lcom/infraware/note/UxNoteActivity$49$1;-><init>(Lcom/infraware/note/UxNoteActivity$49;Ljava/lang/String;)V

    move v5, v4

    move v6, v4

    move v7, v4

    .line 4358
    invoke-direct/range {v0 .. v8}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V

    .line 4373
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4374
    return-void
.end method
