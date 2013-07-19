.class Lcom/infraware/common/EvObjectProc$3;
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

.field private final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lcom/infraware/common/EvObjectProc;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$3;->this$0:Lcom/infraware/common/EvObjectProc;

    iput-object p2, p0, Lcom/infraware/common/EvObjectProc$3;->val$callback:Landroid/view/ActionMode$Callback;

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$3;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$3;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 536
    :cond_0
    return-void
.end method
