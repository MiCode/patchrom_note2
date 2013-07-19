.class Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;
.super Ljava/lang/Object;
.source "UiTextRecognizeView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;)Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter "view"

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    .local v0, nBtnId:I
    const v1, 0x7f0c0234

    if-ne v1, v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    iget-object v3, v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V

    .line 209
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;)V

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->show()V

    .line 217
    const/4 v1, 0x1

    .line 219
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
