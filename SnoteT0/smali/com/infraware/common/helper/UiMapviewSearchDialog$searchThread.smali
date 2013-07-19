.class Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "searchThread"
.end annotation


# instance fields
.field m_sgSearchLocation:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;[Lorg/apache/http/NameValuePair;)V
    .locals 1
    .parameter
    .parameter "a_sgSearchLocation"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->m_sgSearchLocation:Ljava/lang/String;

    .line 311
    invoke-direct {p0, p2}, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->encodeParams([Lorg/apache/http/NameValuePair;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->m_sgSearchLocation:Ljava/lang/String;

    .line 312
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;[Lorg/apache/http/NameValuePair;Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;[Lorg/apache/http/NameValuePair;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)Lcom/infraware/common/helper/UiMapviewSearchDialog;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    return-object v0
.end method

.method private encodeParams([Lorg/apache/http/NameValuePair;)Ljava/lang/String;
    .locals 6
    .parameter "parameters"

    .prologue
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 319
    :cond_0
    :try_start_0
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "+"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 325
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    .line 334
    const-string v4, "searchthread"

    const-string v5, "start"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 336
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 341
    :cond_0
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$0(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    .line 342
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;
    invoke-static {v4, v5}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$2(Lcom/infraware/common/helper/UiMapviewSearchDialog;Ljava/util/ArrayList;)V

    .line 344
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    .line 345
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    #setter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;
    invoke-static {v4, v5}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$3(Lcom/infraware/common/helper/UiMapviewSearchDialog;Ljava/util/ArrayList;)V

    .line 347
    :cond_2
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$0(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 348
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$0(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 350
    :cond_3
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 351
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393
    :cond_4
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->m_sgSearchLocation:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 394
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    :goto_0
    return-void

    .line 398
    :cond_5
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 400
    .local v2, httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 401
    .local v1, get:Lorg/apache/http/client/methods/HttpGet;
    new-instance v4, Ljava/net/URI;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->m_sgSearchLocation:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 403
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 404
    .local v3, params:Lorg/apache/http/params/HttpParams;
    const-string v4, "http.protocol.strict-transfer-encoding"

    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 405
    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 406
    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 407
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->responseSearchHandler:Lorg/apache/http/client/ResponseHandler;
    invoke-static {v4}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$4(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 428
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 451
    .end local v1           #get:Lorg/apache/http/client/methods/HttpGet;
    .end local v3           #params:Lorg/apache/http/params/HttpParams;
    :goto_1
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v5, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread$1;

    invoke-direct {v5, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread$1;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    const-string v4, "searchthread"

    const-string v5, "end"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, e:Lorg/apache/http/conn/ConnectTimeoutException;
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 411
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    if-eqz v4, :cond_7

    .line 413
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v4}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_6

    .line 428
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 416
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :cond_7
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 418
    .end local v0           #e:Lorg/apache/http/conn/ConnectTimeoutException;
    :catch_1
    move-exception v0

    .line 419
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    if-eqz v4, :cond_9

    .line 422
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v4}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-eqz v4, :cond_8

    .line 428
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_0

    .line 425
    :cond_8
    :try_start_4
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v4, v4, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    :cond_9
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 427
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 428
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 429
    throw v4
.end method
