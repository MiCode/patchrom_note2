.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignaturePopup()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1320
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    const/16 v1, 0x3f3

    const/16 v2, 0x119

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->setCanvasSize(II)V

    .line 1321
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/CanvasView;->setRecognitionMode(I)V

    .line 1323
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Z)V

    .line 1324
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->onChangeLayout(I)V

    .line 1325
    return-void
.end method
