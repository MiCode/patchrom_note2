.class Lcom/infraware/widget/Widget3NotePickerActivity$1;
.super Ljava/lang/Object;
.source "Widget3NotePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/Widget3NotePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/Widget3NotePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/widget/Widget3NotePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/Widget3NotePickerActivity$1;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$1;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Widget3NotePickerActivity;->setResult(I)V

    .line 60
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$1;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->finish()V

    .line 61
    return-void
.end method
