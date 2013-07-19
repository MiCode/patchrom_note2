.class Lcom/infraware/filemanager/FmFileTreeListActivity$33;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_nActivityRequestCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_bIsNew:Z

    .line 6510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$33;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 6510
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 6514
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 6515
    .local v0, oSaveHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_nActivityRequestCode:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_oIntent:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$33;->val$a_bIsNew:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$33$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$33;ILandroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 6534
    return-void
.end method
