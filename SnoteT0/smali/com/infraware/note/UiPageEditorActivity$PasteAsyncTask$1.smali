.class Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;
.super Ljava/lang/Object;
.source "UiPageEditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

.field private final synthetic val$finalDestination:I

.field private final synthetic val$szVoicePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->this$1:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    iput-object p2, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->val$szVoicePath:Ljava/lang/String;

    iput p3, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->val$finalDestination:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->this$1:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    #getter for: Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->access$4(Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;)Lcom/infraware/note/UiPageEditorActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->val$szVoicePath:Ljava/lang/String;

    iget v2, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;->val$finalDestination:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 205
    return-void
.end method
