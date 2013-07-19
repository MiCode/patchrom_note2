.class Lcom/infraware/note/UxNoteActivity$2;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$2;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 698
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$2;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {p2}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;

    move-result-object v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$4(Lcom/infraware/note/UxNoteActivity;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;)V

    .line 699
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 702
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$2;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->mSnsFacebook:Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$4(Lcom/infraware/note/UxNoteActivity;Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebook;)V

    .line 703
    return-void
.end method
