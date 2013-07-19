.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->OnPreSaveDoc(I)V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    .line 5595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5598
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 5599
    return-void
.end method
