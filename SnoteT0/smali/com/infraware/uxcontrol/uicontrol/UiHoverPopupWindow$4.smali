.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;
.super Ljava/util/TimerTask;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerStart(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

.field private final synthetic val$index:I

.field private final synthetic val$item:Lcom/infraware/filemanager/FmFileItem;

.field private final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$item:Lcom/infraware/filemanager/FmFileItem;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$rect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$index:I

    .line 1538
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->ShowHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$item:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$rect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;->val$index:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1547
    return-void
.end method
