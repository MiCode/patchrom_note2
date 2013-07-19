.class Lcom/infraware/note/UxNotePickerActivity$1$1;
.super Ljava/lang/Object;
.source "UxNotePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNotePickerActivity$1;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNotePickerActivity$1;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNotePickerActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNotePickerActivity$1$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$1;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$1$1;->this$1:Lcom/infraware/note/UxNotePickerActivity$1;

    #getter for: Lcom/infraware/note/UxNotePickerActivity$1;->this$0:Lcom/infraware/note/UxNotePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity$1;->access$0(Lcom/infraware/note/UxNotePickerActivity$1;)Lcom/infraware/note/UxNotePickerActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UxNotePickerActivity;->startIntentAfterCheckPicker()V
    invoke-static {v0}, Lcom/infraware/note/UxNotePickerActivity;->access$0(Lcom/infraware/note/UxNotePickerActivity;)V

    .line 49
    return-void
.end method
