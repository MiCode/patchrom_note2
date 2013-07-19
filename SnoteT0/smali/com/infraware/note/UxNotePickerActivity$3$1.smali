.class Lcom/infraware/note/UxNotePickerActivity$3$1;
.super Ljava/lang/Object;
.source "UxNotePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNotePickerActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNotePickerActivity$3;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNotePickerActivity$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNotePickerActivity$3$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$3;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNotePickerActivity$3$1;)Lcom/infraware/note/UxNotePickerActivity$3;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$3$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$3;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$3$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$3;

    #getter for: Lcom/infraware/note/UxNotePickerActivity$3;->this$0:Lcom/infraware/note/UxNotePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity$3;->access$0(Lcom/infraware/note/UxNotePickerActivity$3;)Lcom/infraware/note/UxNotePickerActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity;->access$1(Lcom/infraware/note/UxNotePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$3$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$3;

    #getter for: Lcom/infraware/note/UxNotePickerActivity$3;->this$0:Lcom/infraware/note/UxNotePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity$3;->access$0(Lcom/infraware/note/UxNotePickerActivity$3;)Lcom/infraware/note/UxNotePickerActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity;->access$1(Lcom/infraware/note/UxNotePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 87
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxNotePickerActivity$3$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNotePickerActivity$3$1$1;-><init>(Lcom/infraware/note/UxNotePickerActivity$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method
