.class Lcom/infraware/filemanager/FmFileTreeListActivity$32;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onOpenDocAfterClose(Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/content/Intent;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_bIsNew:Z

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_nActivityRequestCode:I

    .line 6480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$32;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 6480
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onPreCloseListener()V
    .locals 5

    .prologue
    .line 6484
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_oIntent:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_bIsNew:Z

    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$32;->val$a_nActivityRequestCode:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$32$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$32;Landroid/content/Intent;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6491
    return-void
.end method
