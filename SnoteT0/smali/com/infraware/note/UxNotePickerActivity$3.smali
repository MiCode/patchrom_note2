.class Lcom/infraware/note/UxNotePickerActivity$3;
.super Ljava/lang/Object;
.source "UxNotePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/note/UxNotePickerActivity$3;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNotePickerActivity$3;)Lcom/infraware/note/UxNotePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity$3;->this$0:Lcom/infraware/note/UxNotePickerActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 81
    .local v0, oSaveHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/note/UxNotePickerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNotePickerActivity$3$1;-><init>(Lcom/infraware/note/UxNotePickerActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 96
    return-void
.end method
