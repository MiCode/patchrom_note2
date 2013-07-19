.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;
.super Ljava/lang/Object;
.source "HWFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 47
    .local v0, nId:I
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mPanel:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;)V

    .line 76
    const-wide/16 v3, 0x64

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 50
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->EQUATION:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecognizeButtonState(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 54
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->SHAPE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecognizeButtonState(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->setBtnSelected(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    .line 58
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    iget-object v1, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecognizeButtonState(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00f8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
