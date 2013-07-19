.class Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    .line 6897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 8
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 6900
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocationText-onResult"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6901
    array-length v4, p2

    if-lez v4, :cond_2

    .line 6903
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 6904
    .local v0, nCurrentPage:I
    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 6905
    .local v2, nPageIndex:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6907
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v4, v3}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 6928
    .end local v0           #nCurrentPage:I
    .end local v2           #nPageIndex:I
    :goto_0
    return v3

    .line 6911
    .restart local v0       #nCurrentPage:I
    .restart local v2       #nPageIndex:I
    :cond_0
    aget v1, p2, v2

    .line 6913
    .local v1, nObjIndex:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 6915
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6916
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 6918
    :cond_1
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocationText-onResult"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6919
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v4, v7}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 6920
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v4, v3}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 6928
    .end local v0           #nCurrentPage:I
    .end local v1           #nObjIndex:I
    .end local v2           #nPageIndex:I
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 6924
    :cond_2
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v4, v7}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 6925
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$LocationRunnableText$1;->this$1:Lcom/infraware/note/UxNoteActivity$LocationRunnableText;

    #getter for: Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity$LocationRunnableText;->access$1(Lcom/infraware/note/UxNoteActivity$LocationRunnableText;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v4, v3}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_1
.end method
