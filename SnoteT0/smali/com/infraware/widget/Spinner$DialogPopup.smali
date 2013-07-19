.class Lcom/infraware/widget/Spinner$DialogPopup;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Lcom/infraware/widget/Spinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogPopup"
.end annotation


# instance fields
.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mPopup:Landroid/app/AlertDialog;

.field private mPrompt:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/infraware/widget/Spinner;


# direct methods
.method private constructor <init>(Lcom/infraware/widget/Spinner;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/widget/Spinner;Lcom/infraware/widget/Spinner$DialogPopup;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/infraware/widget/Spinner$DialogPopup;-><init>(Lcom/infraware/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 660
    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 688
    iget-object v0, p0, Lcom/infraware/widget/Spinner$DialogPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 689
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner$DialogPopup;->dismiss()V

    .line 690
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 667
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 668
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "hintText"

    .prologue
    .line 671
    iput-object p1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 672
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 679
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v1}, Lcom/infraware/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 680
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 684
    iget-object v2, p0, Lcom/infraware/widget/Spinner$DialogPopup;->this$0:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 683
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 683
    iput-object v1, p0, Lcom/infraware/widget/Spinner$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 685
    return-void
.end method
