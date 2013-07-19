.class Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;
.super Ljava/util/TimerTask;
.source "UiNavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageChangeTask"
.end annotation


# instance fields
.field mPath:Z

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V
    .locals 0
    .parameter
    .parameter "b"

    .prologue
    .line 371
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 373
    iput-boolean p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->mPath:Z

    .line 374
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->mPath:Z

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;->onNavigateBack()V

    .line 393
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mListener:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$NavigationBarListener;->onNavigateForward()V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$PageChangeTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V

    goto :goto_0
.end method
