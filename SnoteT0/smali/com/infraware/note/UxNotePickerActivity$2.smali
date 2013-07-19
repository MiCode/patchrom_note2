.class Lcom/infraware/note/UxNotePickerActivity$2;
.super Ljava/lang/Object;
.source "UxNotePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNotePickerActivity;->startIntentAfterCheckPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNotePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNotePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNotePickerActivity$2;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$2;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNotePickerActivity;->setResult(I)V

    .line 69
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$2;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNotePickerActivity;->finish()V

    .line 70
    return-void
.end method
