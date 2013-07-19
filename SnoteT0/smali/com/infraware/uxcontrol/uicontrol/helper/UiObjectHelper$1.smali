.class Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;
.super Ljava/lang/Object;
.source "UiObjectHelper.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->VideoObjectCheck()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 145
    array-length v2, p1

    if-lez v2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$0(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 148
    .local v0, nCurrentPage:I
    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v1

    .line 149
    .local v1, nPageIndex:I
    if-ltz v1, :cond_1

    .line 151
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$1(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$1(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;->onError(I)V

    .line 158
    .end local v0           #nCurrentPage:I
    .end local v1           #nPageIndex:I
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    .line 159
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 161
    const/4 v2, 0x1

    return v2

    .line 153
    .restart local v0       #nCurrentPage:I
    .restart local v1       #nPageIndex:I
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #calls: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->pasteOperator()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$2(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)V

    goto :goto_0

    .line 156
    .end local v0           #nCurrentPage:I
    .end local v1           #nPageIndex:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    #calls: Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->pasteOperator()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->access$2(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)V

    goto :goto_0
.end method
