.class Lcom/infraware/filemanager/FmFileProgress$1;
.super Ljava/lang/Object;
.source "FmFileProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileProgress;->showProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->access$0()Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->access$0()Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 307
    :cond_0
    return-void
.end method
