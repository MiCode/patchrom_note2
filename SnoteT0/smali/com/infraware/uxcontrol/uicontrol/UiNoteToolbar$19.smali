.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;-><init>(Lcom/infraware/note/UxNoteActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 481
    .local v0, bResult:Z
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 482
    .local v1, nAction:I
    packed-switch v1, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 492
    :pswitch_1
    const/4 v0, 0x1

    .line 493
    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isDropEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$60(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->onDroped(FFLandroid/view/View;)V

    .line 497
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isDropEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onDroped(FFLandroid/view/View;)V

    .line 499
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->isDropEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mPenFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->onDroped(FFLandroid/view/View;)V

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->isDropEvent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 502
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mEraserFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->onDroped(FFLandroid/view/View;)V

    .line 503
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->isDropEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$19;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->onDroped(FFLandroid/view/View;)V

    goto/16 :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
