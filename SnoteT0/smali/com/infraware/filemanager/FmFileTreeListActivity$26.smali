.class Lcom/infraware/filemanager/FmFileTreeListActivity$26;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$pendingAction:Ljava/lang/String;

.field private final synthetic val$pendingCreate:Z

.field private final synthetic val$pendingIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Landroid/content/Intent;ZLandroid/app/DialogFragment;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingCreate:Z

    iput-object p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$a_oFragment:Landroid/app/DialogFragment;

    .line 5329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xf37

    .line 5332
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5333
    .local v0, oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingAction:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5335
    const-string v1, "android.intent.action.SNOTE_CREAT_TEMPLATE"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5337
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5338
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    const-string v2, "note_mode"

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5339
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5354
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$a_oFragment:Landroid/app/DialogFragment;

    if-eqz v1, :cond_1

    .line 5355
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$a_oFragment:Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5359
    :cond_1
    :goto_1
    return-void

    .line 5341
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingCreate:Z

    if-eqz v1, :cond_0

    .line 5343
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5344
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    const-string v2, "note_mode"

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5345
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5350
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    const-string v2, "note_mode"

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5351
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$26;->val$pendingIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5356
    :catch_0
    move-exception v1

    goto :goto_1
.end method
