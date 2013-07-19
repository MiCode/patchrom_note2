.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    .local v0, filePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 287
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;->onItemCilck(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;->onItemCilck(Ljava/lang/String;I)V

    goto :goto_0
.end method
