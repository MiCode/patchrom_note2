.class Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

.field private final synthetic val$data:Landroid/sec/clipboard/data/ClipboardData;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;->val$data:Landroid/sec/clipboard/data/ClipboardData;

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    #getter for: Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->access$1(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;->val$data:Landroid/sec/clipboard/data/ClipboardData;

    #calls: Lcom/infraware/common/UxDocEditorBase;->doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V
    invoke-static {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->access$2(Lcom/infraware/common/UxDocEditorBase;Landroid/sec/clipboard/data/ClipboardData;)V

    .line 1343
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    #getter for: Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->access$1(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z
    invoke-static {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->access$1(Lcom/infraware/common/UxDocEditorBase;Z)V

    .line 1344
    return-void
.end method
