.class Lcom/infraware/common/UxDocEditorBase$2;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->showClipboard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$a_nType:I


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$2;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput p2, p0, Lcom/infraware/common/UxDocEditorBase$2;->val$a_nType:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$2;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$2;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase$2;->val$a_nType:I

    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase$2;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v3, v3, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;ILandroid/sec/clipboard/IClipboardDataPasteEvent;)Z

    .line 319
    return-void
.end method
