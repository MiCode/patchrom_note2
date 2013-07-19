.class Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;
.super Ljava/lang/Object;
.source "KnowledgeSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 138
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 144
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$4;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSubmitButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
