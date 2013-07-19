.class Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;
.super Ljava/lang/Object;
.source "UiSplannerSyncThumbnailHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiSplannerSyncThumbnailHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$SavingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    .line 47
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
    .line 51
    .local p2, a_aszImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$7(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailCompleteListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$7(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailCompleteListener;->OnThumbnailComplete(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$0(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/sync/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_oOnThumbnailFailListener:Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;
    invoke-static {v0}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$2(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$1;->this$0:Lcom/infraware/note/UiSplannerSyncThumbnailHelper;

    #getter for: Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->m_eType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper;->access$3(Lcom/infraware/note/UiSplannerSyncThumbnailHelper;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/note/UiSplannerSyncThumbnailHelper$OnThumbnailFailListener;->OnThumbnailFail(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    goto :goto_0
.end method
