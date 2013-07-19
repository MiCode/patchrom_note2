.class Lcom/infraware/common/UxDocEditorBase$1;
.super Landroid/os/Handler;
.source "UxDocEditorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDocEditorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$1;->this$0:Lcom/infraware/common/UxDocEditorBase;

    .line 106
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$1;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-static {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste()Z

    .line 110
    return-void
.end method
