.class Lcom/infraware/note/UxNoteActivity$PhotoRunnable;
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
    name = "PhotoRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7387
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7387
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7387
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7390
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$PhotoRunnable$1;-><init>(Lcom/infraware/note/UxNoteActivity$PhotoRunnable;)V

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7448
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v2}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7449
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHOTO_START"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7451
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->TRAVEL:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    if-ne v0, v1, :cond_0

    .line 7452
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v4, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 7457
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7459
    return-void

    .line 7454
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$PhotoRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    goto :goto_0
.end method
