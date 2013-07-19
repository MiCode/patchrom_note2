.class Lcom/infraware/note/UxNoteActivity$8;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/UxSurfaceView$OpenDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadyToOpenDocument()V
    .locals 3

    .prologue
    .line 804
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 805
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->onSkipMinimapShow()V

    .line 807
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->openDocument()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)V

    .line 808
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    .local v0, strFileName:Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 811
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 815
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$8;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
