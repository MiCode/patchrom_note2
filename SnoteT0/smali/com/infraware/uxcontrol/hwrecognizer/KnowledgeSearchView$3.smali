.class Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;
.super Ljava/lang/Object;
.source "KnowledgeSearchView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "view"
    .parameter "motionevent"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$2(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->m_KSEditFocusChangeListner:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$2(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$KSEditFocusChangeListener;->onKSEditFocusChange(Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$3;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mKeyboardDisable:Z

    return v0
.end method
