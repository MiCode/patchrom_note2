.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onSurfaceChanged(ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1373
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1376
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v0

    .line 1377
    .local v0, nObjectType:I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1378
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v2

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->measureForced(Landroid/graphics/Rect;)Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1380
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oBubbleMenu:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1386
    .end local v0           #nObjectType:I
    :cond_0
    :goto_0
    return-void

    .line 1383
    .restart local v0       #nObjectType:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->hide()V

    goto :goto_0
.end method
