.class Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
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
    name = "ContactTextRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 7205
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7205
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7205
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7208
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;-><init>(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)V

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7243
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7244
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTACT_Text_START"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7245
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 7248
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7250
    return-void
.end method
