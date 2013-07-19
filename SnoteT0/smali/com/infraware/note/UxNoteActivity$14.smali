.class Lcom/infraware/note/UxNoteActivity$14;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$14;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 988
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$14;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v0, v0, Lcom/infraware/note/UxNoteActivity;->m_bDrawingProgress:Z

    if-eqz v0, :cond_0

    .line 993
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$14;->this$0:Lcom/infraware/note/UxNoteActivity;

    sget-object v1, Lcom/infraware/note/UxNoteActivity$AddMode;->Template:Lcom/infraware/note/UxNoteActivity$AddMode;

    #calls: Lcom/infraware/note/UxNoteActivity;->addPage(Lcom/infraware/note/UxNoteActivity$AddMode;)V
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$AddMode;)V

    .line 992
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$14;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAddPage:Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$33(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
