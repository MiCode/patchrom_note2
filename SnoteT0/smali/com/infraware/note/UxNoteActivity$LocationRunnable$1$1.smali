.class Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

.field private final synthetic val$a_nNameIndex:[I

.field private final synthetic val$a_nObjid:[I

.field private final synthetic val$a_nPageIndex:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;[I[I[I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nPageIndex:[I

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nObjid:[I

    iput-object p4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nNameIndex:[I

    .line 6838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6842
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 6843
    .local v0, nCurrentPage:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nPageIndex:[I

    invoke-static {v0, v4}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 6844
    .local v2, nPageIndex:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6846
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v4, v7}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 6861
    :goto_0
    return-void

    .line 6850
    :cond_0
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nObjid:[I

    aget v1, v4, v2

    .line 6852
    .local v1, nObjIndex:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->val$a_nNameIndex:[I

    array-length v4, v4

    if-lez v4, :cond_1

    .line 6854
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v3

    .line 6855
    .local v3, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->LOCATION:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v5, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 6856
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    iget-object v5, v3, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 6859
    .end local v3           #oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    :cond_1
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Location-onResult:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v6

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6860
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnable;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$LocationRunnable$1;)Lcom/infraware/note/UxNoteActivity$LocationRunnable;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v4, v7}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_0
.end method
