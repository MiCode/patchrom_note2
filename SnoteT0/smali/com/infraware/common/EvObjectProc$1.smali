.class Lcom/infraware/common/EvObjectProc$1;
.super Ljava/lang/Object;
.source "EvObjectProc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$1;->this$0:Lcom/infraware/common/EvObjectProc;

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$1;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->hideObjectBubbleMenu()V

    .line 434
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$1;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->hideObjectConditionPopup()V

    .line 435
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$1;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->finishActionMode()V

    .line 436
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$1;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showGrid(Z)V

    .line 437
    return-void
.end method
