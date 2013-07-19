.class Lcom/evernote/android/edam/TAndroidHttpClient$1;
.super Ljava/lang/Object;
.source "TAndroidHttpClient.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/edam/TAndroidHttpClient;->getHTTPClient()Lorg/apache/http/impl/client/DefaultHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote/android/edam/TAndroidHttpClient;


# direct methods
.method constructor <init>(Lcom/evernote/android/edam/TAndroidHttpClient;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evernote/android/edam/TAndroidHttpClient$1;->this$0:Lcom/evernote/android/edam/TAndroidHttpClient;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2
    .parameter "response"
    .parameter "context"

    .prologue
    .line 190
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method
