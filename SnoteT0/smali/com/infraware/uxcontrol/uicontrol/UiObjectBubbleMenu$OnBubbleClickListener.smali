.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;
.super Ljava/lang/Object;
.source "UiObjectBubbleMenu.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnObjectBubbleSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnBubbleClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V

    return-void
.end method


# virtual methods
.method public onObjectBubbleSelected(Landroid/view/View;)V
    .locals 2
    .parameter "oView"

    .prologue
    .line 851
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getGestureDetector()Lcom/infraware/common/UxGestureDetector;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/common/UxGestureDetector;->m_bBubbleMenuIgnore:Z

    if-eqz v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getGestureDetector()Lcom/infraware/common/UxGestureDetector;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxGestureDetector;->m_bBubbleMenuIgnore:Z

    .line 855
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$OnBubbleClickListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
