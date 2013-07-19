.class Lcom/infraware/note/UiPostingMailHelper$2;
.super Ljava/lang/Object;
.source "UiPostingMailHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPostingMailHelper;->getAttachmentsProc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPostingMailHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPostingMailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(ZLjava/util/ArrayList;)V
    .locals 5
    .parameter "a_bSuccess"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    .local p2, a_aszImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-object v1, v1, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1, p2}, Lcom/infraware/common/Utils;->syncMediaStoreFiles(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    const/4 v2, 0x3

    #calls: Lcom/infraware/note/UiPostingMailHelper;->sendAfterProcess(I)V
    invoke-static {v1, v2}, Lcom/infraware/note/UiPostingMailHelper;->access$8(Lcom/infraware/note/UiPostingMailHelper;I)V

    .line 376
    :goto_1
    return-void

    .line 365
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    .local v0, str:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-object v2, v2, Lcom/infraware/note/UiPostingMailHelper;->m_aoAttachments:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    iget-object v3, v3, Lcom/infraware/note/UiPostingMailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/Utils;->getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    .end local v0           #str:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPostingMailHelper$2;->this$0:Lcom/infraware/note/UiPostingMailHelper;

    #calls: Lcom/infraware/note/UiPostingMailHelper;->onCancelled()V
    invoke-static {v1}, Lcom/infraware/note/UiPostingMailHelper;->access$0(Lcom/infraware/note/UiPostingMailHelper;)V

    goto :goto_1
.end method
