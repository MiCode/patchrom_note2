.class Lcom/infraware/filemanager/FmFileTreeListActivity$31;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->createRefreshPopup()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 6174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 6177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6179
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6181
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    .line 6184
    :cond_0
    return-void
.end method
