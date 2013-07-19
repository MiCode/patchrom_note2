.class Lcom/infraware/note/UxNoteActivity$49$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$49;

.field private final synthetic val$szOutDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$49;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$49$1;->this$1:Lcom/infraware/note/UxNoteActivity$49;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$49$1;->val$szOutDir:Ljava/lang/String;

    .line 4359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageImageFileCreated(Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4363
    .local p1, pageImagePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4365
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4367
    .local v0, szImagePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$49$1;->this$1:Lcom/infraware/note/UxNoteActivity$49;

    #getter for: Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$49;->access$0(Lcom/infraware/note/UxNoteActivity$49;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 4368
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$49$1;->val$szOutDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4367
    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4370
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$49$1;->this$1:Lcom/infraware/note/UxNoteActivity$49;

    #getter for: Lcom/infraware/note/UxNoteActivity$49;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$49;->access$0(Lcom/infraware/note/UxNoteActivity$49;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/infraware/note/UxNoteActivity;->facebook_postPhoto(Ljava/lang/String;)V

    .line 4372
    .end local v0           #szImagePath:Ljava/lang/String;
    :cond_0
    return-void
.end method
