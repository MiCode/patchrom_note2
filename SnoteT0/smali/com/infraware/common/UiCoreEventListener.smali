.class public Lcom/infraware/common/UiCoreEventListener;
.super Ljava/lang/Object;
.source "UiCoreEventListener.java"


# static fields
.field private static m_oThis:Lcom/infraware/common/UiCoreEventListener;


# instance fields
.field private m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/common/UiCoreEventListener;->m_oThis:Lcom/infraware/common/UiCoreEventListener;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/infraware/common/UxDocViewerBase;)V
    .locals 1
    .parameter "a_oViewerBase"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    .line 13
    iput-object p1, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    .line 14
    sput-object p0, Lcom/infraware/common/UiCoreEventListener;->m_oThis:Lcom/infraware/common/UiCoreEventListener;

    .line 15
    return-void
.end method

.method public static getInstance()Lcom/infraware/common/UiCoreEventListener;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/infraware/common/UiCoreEventListener;->m_oThis:Lcom/infraware/common/UiCoreEventListener;

    return-object v0
.end method


# virtual methods
.method public drawCaret(Z)V
    .locals 1
    .parameter "a_bDrawCaret"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxSurfaceView;->setCaret(Z)V

    .line 34
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 35
    return-void
.end method

.method public drawObject(Lcom/infraware/common/EvObjectProc;Z)V
    .locals 1
    .parameter "a_oObject"
    .parameter "a_bObjFrame"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxSurfaceView;->setObjectHandler(Lcom/infraware/common/EvObjectProc;)V

    .line 40
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 41
    return-void
.end method

.method public notifyLongPressProc(II)V
    .locals 1
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/UxDocViewerBase;->onLongPress(II)V

    .line 46
    return-void
.end method

.method public notifyMessageToDocViewer(I)V
    .locals 2
    .parameter "a_nMsgWhat"

    .prologue
    .line 78
    iget-object v1, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 81
    .local v0, oMsg:Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 82
    iget-object v1, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocViewerBase;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .end local v0           #oMsg:Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public notifyOnHyperLink(Ljava/lang/String;)V
    .locals 3
    .parameter "a_szUrl"

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, oHyperlinkIntent:Landroid/content/Intent;
    const-string v1, "mailto:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v0, Landroid/content/Intent;

    .end local v0           #oHyperlinkIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .restart local v0       #oHyperlinkIntent:Landroid/content/Intent;
    :goto_1
    iget-object v1, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxDocViewerBase;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .end local v0           #oHyperlinkIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v0       #oHyperlinkIntent:Landroid/content/Intent;
    goto :goto_1
.end method

.method public notifySheetEditFocus()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->onSheetEditFocus()V

    .line 50
    return-void
.end method

.method public notifySheetViewTouched()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->onSheetViewTouched()V

    .line 54
    return-void
.end method

.method public reDrawrect()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/infraware/common/UiCoreEventListener;->m_oViewerBase:Lcom/infraware/common/UxDocViewerBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocViewerBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 29
    return-void
.end method
