.class Lcom/infraware/widget/Widget3NotePickerActivity$2;
.super Ljava/lang/Object;
.source "Widget3NotePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/Widget3NotePickerActivity$2;)Lcom/infraware/widget/Widget3NotePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/widget/Widget3NotePickerActivity$2;->this$0:Lcom/infraware/widget/Widget3NotePickerActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 72
    .local v0, oSaveHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;

    invoke-direct {v1, p0}, Lcom/infraware/widget/Widget3NotePickerActivity$2$1;-><init>(Lcom/infraware/widget/Widget3NotePickerActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 80
    return-void
.end method
