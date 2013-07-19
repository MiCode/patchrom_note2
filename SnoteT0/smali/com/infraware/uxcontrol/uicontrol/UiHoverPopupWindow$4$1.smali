.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;

.field private final synthetic val$index:I

.field private final synthetic val$item:Lcom/infraware/filemanager/FmFileItem;

.field private final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$item:Lcom/infraware/filemanager/FmFileItem;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$rect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$index:I

    .line 1541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$item:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$rect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;->val$index:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showDelay(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 1545
    return-void
.end method
