.class Lcom/infraware/note/UiExternalPagePickerActivity$12;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->showErrorDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$12;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 981
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 982
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$12;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$11(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 983
    return-void
.end method
