.class Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

.field private final synthetic val$a_nObjid:[I

.field private final synthetic val$a_nPageIndex:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;[I[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->val$a_nPageIndex:[I

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->val$a_nObjid:[I

    .line 7214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7218
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 7219
    .local v0, nCurrentPage:I
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->val$a_nPageIndex:[I

    invoke-static {v0, v3}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 7220
    .local v2, nPageIndex:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 7222
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v3, v6}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7231
    :goto_0
    return-void

    .line 7226
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->val$a_nObjid:[I

    aget v1, v3, v2

    .line 7228
    .local v1, nObjIndex:I
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 7229
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CotactText-onResult:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v5

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7230
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    move-result-object v3

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v3, v6}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_0
.end method
