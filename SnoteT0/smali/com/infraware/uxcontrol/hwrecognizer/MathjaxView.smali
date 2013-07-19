.class public Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;
.super Landroid/webkit/WebViewClient;
.source "MathjaxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;
    }
.end annotation


# instance fields
.field private mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    if-eqz v0, :cond_0

    const-string v0, "http://result.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;->onPageLoadFinished()V

    .line 41
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;->onPageStarted()V

    .line 34
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "webview"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 26
    const-string v0, "MathjaxView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public setOnPageLoadStateListener(Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->mPageLoadStateListener:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;

    .line 45
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
