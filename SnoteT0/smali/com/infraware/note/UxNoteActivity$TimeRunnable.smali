.class Lcom/infraware/note/UxNoteActivity$TimeRunnable;
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
    name = "TimeRunnable"
.end annotation


# instance fields
.field m_bStart:Z

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 1
    .parameter
    .parameter "a_bStart"

    .prologue
    .line 7256
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->m_bStart:Z

    .line 7257
    iput-boolean p2, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->m_bStart:Z

    .line 7258
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7253
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 7262
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;-><init>(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)V

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7324
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7325
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIME_START"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7326
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->m_bStart:Z

    if-eqz v0, :cond_0

    .line 7327
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 7332
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7334
    return-void

    .line 7329
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v3, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method
