.class Lcom/infraware/note/UxNoteActivity$92;
.super Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->facebook_postPhoto(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$92;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 9749
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackID$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(IZIILandroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseID;)V
    .locals 0
    .parameter "reqID"
    .parameter "bSuccess"
    .parameter "httpStatus"
    .parameter "errorCode"
    .parameter "reason"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 9760
    return-void
.end method
