.class Lcom/infraware/filemanager/TreeListView$1$1;
.super Ljava/lang/Object;
.source "TreeListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/TreeListView$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/TreeListView$1;

.field private final synthetic val$oUpdatePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/TreeListView$1;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/TreeListView$1$1;->this$1:Lcom/infraware/filemanager/TreeListView$1;

    iput-object p2, p0, Lcom/infraware/filemanager/TreeListView$1$1;->val$oUpdatePath:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView$1$1;->this$1:Lcom/infraware/filemanager/TreeListView$1;

    #getter for: Lcom/infraware/filemanager/TreeListView$1;->this$0:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v0}, Lcom/infraware/filemanager/TreeListView$1;->access$0(Lcom/infraware/filemanager/TreeListView$1;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/TreeListView$1$1;->val$oUpdatePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/TreeListView;->OnUpdateFolderList(Ljava/lang/String;)Z

    .line 350
    iget-object v0, p0, Lcom/infraware/filemanager/TreeListView$1$1;->this$1:Lcom/infraware/filemanager/TreeListView$1;

    #getter for: Lcom/infraware/filemanager/TreeListView$1;->this$0:Lcom/infraware/filemanager/TreeListView;
    invoke-static {v0}, Lcom/infraware/filemanager/TreeListView$1;->access$0(Lcom/infraware/filemanager/TreeListView$1;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/TreeListView;->reconstructAdapter()V
    invoke-static {v0}, Lcom/infraware/filemanager/TreeListView;->access$0(Lcom/infraware/filemanager/TreeListView;)V

    .line 351
    return-void
.end method
