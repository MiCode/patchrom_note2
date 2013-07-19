.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    .line 5498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 5501
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    const/4 v1, 0x2

    iput v1, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 5502
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 5503
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5504
    return-void
.end method
