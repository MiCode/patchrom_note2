.class Lcom/infraware/widget/Widget3NotePickerActivity$2$1;
.super Ljava/lang/Object;
.source "Widget3NotePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/Widget3NotePickerActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/widget/Widget3NotePickerActivity$2;


# direct methods
.method constructor <init>(Lcom/infraware/widget/Widget3NotePickerActivity$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;->this$1:Lcom/infraware/widget/Widget3NotePickerActivity$2;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;->this$1:Lcom/infraware/widget/Widget3NotePickerActivity$2;

    #getter for: Lcom/infraware/widget/Widget3NotePickerActivity$2;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity$2;->access$0(Lcom/infraware/widget/Widget3NotePickerActivity$2;)Lcom/infraware/widget/Widget3NotePickerActivity;

    move-result-object v0

    #getter for: Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->access$0(Lcom/infraware/widget/Widget3NotePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;->this$1:Lcom/infraware/widget/Widget3NotePickerActivity$2;

    #getter for: Lcom/infraware/widget/Widget3NotePickerActivity$2;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity$2;->access$0(Lcom/infraware/widget/Widget3NotePickerActivity$2;)Lcom/infraware/widget/Widget3NotePickerActivity;

    move-result-object v0

    #getter for: Lcom/infraware/widget/Widget3NotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->access$0(Lcom/infraware/widget/Widget3NotePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;->this$1:Lcom/infraware/widget/Widget3NotePickerActivity$2;

    #getter for: Lcom/infraware/widget/Widget3NotePickerActivity$2;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity$2;->access$0(Lcom/infraware/widget/Widget3NotePickerActivity$2;)Lcom/infraware/widget/Widget3NotePickerActivity;

    move-result-object v0

    #calls: Lcom/infraware/widget/Widget3NotePickerActivity;->startIntent()V
    invoke-static {v0}, Lcom/infraware/widget/Widget3NotePickerActivity;->access$1(Lcom/infraware/widget/Widget3NotePickerActivity;)V

    .line 78
    return-void
.end method
