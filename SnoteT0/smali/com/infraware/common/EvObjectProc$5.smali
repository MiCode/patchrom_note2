.class Lcom/infraware/common/EvObjectProc$5;
.super Ljava/lang/Object;
.source "EvObjectProc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/EvObjectProc;->drawObjectBubbleMenu()V
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
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    .line 1603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1606
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I
    invoke-static {v1}, Lcom/infraware/common/EvObjectProc;->access$1(Lcom/infraware/common/EvObjectProc;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1608
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v1}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->hideObjectBubbleMenu()V

    .line 1609
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v1}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->hideObjectConditionPopup()V

    .line 1620
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v1}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxDocEditorBase;->onObjectSelectionChanged(Z)V

    .line 1615
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v0

    .line 1617
    .local v0, nObjectType:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1618
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v1}, Lcom/infraware/common/EvObjectProc;->access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
    invoke-static {v3}, Lcom/infraware/common/EvObjectProc;->access$2(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-result-object v3

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    iget-object v4, p0, Lcom/infraware/common/EvObjectProc$5;->this$0:Lcom/infraware/common/EvObjectProc;

    #getter for: Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    invoke-static {v4}, Lcom/infraware/common/EvObjectProc;->access$3(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v4

    iget v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/infraware/common/UxDocEditorBase;->showObjectBubbleMenu(ILandroid/graphics/Rect;II)V

    goto :goto_0
.end method
