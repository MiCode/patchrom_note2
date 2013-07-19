.class Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;
.super Ljava/lang/Object;
.source "UiNavigationBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->killTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mNextNoteButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020332

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 415
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->mPreviousNoteButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02032d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 416
    return-void
.end method
