.class Lcom/infraware/filemanager/FmFileTreeListActivity$27;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onLogin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$27;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 5649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5652
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$27;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentPW()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->syncWebService(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5653
    return-void
.end method
