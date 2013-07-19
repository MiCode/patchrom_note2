.class Lcom/infraware/note/UxNoteActivity$43$4;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$43;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$43;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$43;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    .line 3422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleComplete()V
    .locals 4

    .prologue
    .line 3425
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$49(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3428
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$50(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$50(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3429
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_strTodayDate:Ljava/lang/String;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$49(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3431
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$43$4;->this$1:Lcom/infraware/note/UxNoteActivity$43;

    #getter for: Lcom/infraware/note/UxNoteActivity$43;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$43;->access$0(Lcom/infraware/note/UxNoteActivity$43;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3432
    return-void
.end method
