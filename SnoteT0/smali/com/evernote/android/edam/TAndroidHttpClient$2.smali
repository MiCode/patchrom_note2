.class Lcom/evernote/android/edam/TAndroidHttpClient$2;
.super Ljava/lang/Object;
.source "TAndroidHttpClient.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


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
    iput-object p1, p0, Lcom/evernote/android/edam/TAndroidHttpClient$2;->this$0:Lcom/evernote/android/edam/TAndroidHttpClient;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1
    .parameter "response"
    .parameter "context"

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method
