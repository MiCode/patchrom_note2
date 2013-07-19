.class Lcom/infraware/note/UxNotePickerActivity$1;
.super Ljava/lang/Object;
.source "UxNotePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNotePickerActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNotePickerActivity$1;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNotePickerActivity$1;)Lcom/infraware/note/UxNotePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$1;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    return-object v0
.end method


# virtual methods
.method public onPreCloseListener()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxNotePickerActivity$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNotePickerActivity$1$1;-><init>(Lcom/infraware/note/UxNotePickerActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
