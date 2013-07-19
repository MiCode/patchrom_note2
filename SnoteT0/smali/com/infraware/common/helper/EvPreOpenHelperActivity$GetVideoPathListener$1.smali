.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->val$a_nResult:I

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 906
    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->val$a_nResult:I

    if-ne v2, v4, :cond_1

    .line 908
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oVideoPaths:Ljava/util/ArrayList;

    .line 909
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v1

    .line 910
    .local v1, nPageCount:I
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-lt v0, v2, :cond_0

    .line 913
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oVideoPaths:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v3

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    const/4 v3, 0x0

    iput v3, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->nErrorCode:I

    .line 916
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 929
    .end local v0           #i:I
    .end local v1           #nPageCount:I
    :goto_1
    return-void

    .line 911
    .restart local v0       #i:I
    .restart local v1       #nPageCount:I
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->oVideoPaths:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v3, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetVideoPathOfPage(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    .end local v0           #i:I
    .end local v1           #nPageCount:I
    :cond_1
    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->val$a_nResult:I

    const/4 v3, -0x5

    if-ne v2, v3, :cond_2

    .line 921
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v3

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v4}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 926
    :cond_2
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iput v4, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->nErrorCode:I

    .line 927
    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_1
.end method
