.class Lcom/infraware/common/EvObjectProc$4;
.super Ljava/lang/Object;
.source "EvObjectProc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/EvObjectProc;->setObjectInfo(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
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
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$4;->this$0:Lcom/infraware/common/EvObjectProc;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$4;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$4;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->finishActionMode()V

    .line 547
    :cond_0
    return-void
.end method
