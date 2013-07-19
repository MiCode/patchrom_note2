.class Lcom/infraware/filemanager/FmFileTreeListActivity$17$3;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$17;->onFileCreate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$3;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    .line 3513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 3516
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3517
    return-void
.end method
