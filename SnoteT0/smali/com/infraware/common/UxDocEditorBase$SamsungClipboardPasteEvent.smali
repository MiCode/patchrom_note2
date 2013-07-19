.class Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Landroid/sec/clipboard/IClipboardDataPasteEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxDocEditorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SamsungClipboardPasteEvent"
.end annotation


# instance fields
.field private final mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;


# direct methods
.method private constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 1
    .parameter

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$1;-><init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    return-object v0
.end method

.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 4
    .parameter "data"

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    #getter for: Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase;->access$0(Lcom/infraware/common/UxDocEditorBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    :goto_0
    return-void

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z
    invoke-static {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->access$1(Lcom/infraware/common/UxDocEditorBase;Z)V

    .line 1329
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$2;-><init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1337
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent$3;-><init>(Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;Landroid/sec/clipboard/data/ClipboardData;)V

    .line 1345
    const-wide/16 v2, 0x190

    .line 1337
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
