.class Lcom/infraware/note/UxInboundSaveHelper$2;
.super Ljava/lang/Object;
.source "UxInboundSaveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundSaveHelper;->OnCloseDoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxInboundSaveHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundSaveHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 130
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v0

    .line 132
    .local v0, bNewFile:Z
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, strCurrentOpenFile:Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 139
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2, v1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFileCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->clearNewFile()V

    .line 153
    :goto_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v2

    const/16 v3, 0xf11

    if-eq v2, v3, :cond_0

    .line 156
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->finishActivity(I)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_1

    .line 160
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 161
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 164
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 165
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->finish()V

    .line 169
    .end local v0           #bNewFile:Z
    .end local v1           #strCurrentOpenFile:Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    invoke-interface {v2}, Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;->onSaveComplete()V

    .line 171
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iput-object v4, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    .line 173
    :cond_4
    return-void

    .line 150
    .restart local v0       #bNewFile:Z
    .restart local v1       #strCurrentOpenFile:Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$2;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2, v1}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
