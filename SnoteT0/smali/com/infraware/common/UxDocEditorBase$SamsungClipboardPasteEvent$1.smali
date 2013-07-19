.class Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$1;
.super Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;
.source "UxDocEditorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$1;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 1316
    invoke-direct {p0}, Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$1;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V

    .line 1319
    return-void
.end method
