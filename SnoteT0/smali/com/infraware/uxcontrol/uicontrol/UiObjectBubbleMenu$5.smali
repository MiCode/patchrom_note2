.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x0

    .line 1298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c01c8

    if-ne v0, v1, :cond_1

    .line 1299
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignImage()Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertSignatureImage(Ljava/lang/String;ZI)V

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c01c9

    if-ne v0, v1, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mPopup:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1303
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bShowSignatureDialog:Z
    invoke-static {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Z)V

    goto :goto_0

    .line 1305
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c01c7

    if-ne v0, v1, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->mSignCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    goto :goto_0
.end method
