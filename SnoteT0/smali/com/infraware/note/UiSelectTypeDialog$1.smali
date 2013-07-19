.class Lcom/infraware/note/UiSelectTypeDialog$1;
.super Ljava/lang/Object;
.source "UiSelectTypeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiSelectTypeDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiSelectTypeDialog;

.field private final synthetic val$mAdapter:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSelectTypeDialog;Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSelectTypeDialog$1;->this$0:Lcom/infraware/note/UiSelectTypeDialog;

    iput-object p2, p0, Lcom/infraware/note/UiSelectTypeDialog$1;->val$mAdapter:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog$1;->this$0:Lcom/infraware/note/UiSelectTypeDialog;

    #getter for: Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    invoke-static {v0}, Lcom/infraware/note/UiSelectTypeDialog;->access$0(Lcom/infraware/note/UiSelectTypeDialog;)Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog$1;->this$0:Lcom/infraware/note/UiSelectTypeDialog;

    #getter for: Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    invoke-static {v0}, Lcom/infraware/note/UiSelectTypeDialog;->access$0(Lcom/infraware/note/UiSelectTypeDialog;)Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog$1;->val$mAdapter:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;

    iget-object v0, v0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget v0, v0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->id:I

    invoke-interface {v1, v0}, Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;->onClick(I)V

    .line 118
    :cond_0
    return-void
.end method
