.class Lcom/infraware/filemanager/TreeListView$1;
.super Landroid/os/AsyncTask;
.source "TreeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/TreeListView;

.field private final synthetic val$oUpdatePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/TreeListView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView$1;->this$0:Lcom/infraware/filemanager/TreeListView;

    iput-object p2, p0, Lcom/infraware/filemanager/TreeListView$1;->val$oUpdatePath:Ljava/lang/String;

    .line 340
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/TreeListView$1;)Lcom/infraware/filemanager/TreeListView;
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView$1;->this$0:Lcom/infraware/filemanager/TreeListView;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "arg0"

    .prologue
    .line 345
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView$1;->this$0:Lcom/infraware/filemanager/TreeListView;

    iget-object v0, v0, Lcom/infraware/filemanager/TreeListView;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/TreeListView$1$1;

    iget-object v2, p0, Lcom/infraware/filemanager/TreeListView$1;->val$oUpdatePath:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/TreeListView$1$1;-><init>(Lcom/infraware/filemanager/TreeListView$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    const/4 v0, 0x0

    return-object v0
.end method
