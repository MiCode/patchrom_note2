.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1$1;
.super Ljava/lang/Object;
.source "HWFloatingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1$1;->this$1:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu$1;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 75
    return-void
.end method
