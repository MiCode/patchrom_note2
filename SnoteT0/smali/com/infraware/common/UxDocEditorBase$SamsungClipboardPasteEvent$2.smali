.class Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$2;
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


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$2;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$2;->this$1:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    #getter for: Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->access$1(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1335
    return-void
.end method
