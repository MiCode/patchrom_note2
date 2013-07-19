.class Lcom/infraware/note/UxNoteEditorGestureDetector$2;
.super Ljava/lang/Object;
.source "UxNoteEditorGestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteEditorGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$2;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 917
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$2;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 918
    const v2, 0x7f0c0140

    .line 917
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 919
    .local v0, fragment:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 921
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$2;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 922
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$2;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 924
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$2;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 926
    return-void
.end method
