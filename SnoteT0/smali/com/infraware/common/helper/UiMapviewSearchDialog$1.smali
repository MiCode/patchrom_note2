.class Lcom/infraware/common/helper/UiMapviewSearchDialog$1;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private jsonString:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 21
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .local v14, sb:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v16

    const-string v17, "UTF8"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v6, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 479
    .local v6, isr:Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 481
    .local v3, br:Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 482
    .local v10, line:Ljava/lang/String;
    if-nez v10, :cond_0

    .line 486
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x9

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 489
    .local v8, jsonString:Ljava/lang/String;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    .local v7, jj:Lorg/json/JSONObject;
    const-string v16, "overlays"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 491
    .local v13, overlays:Lorg/json/JSONObject;
    const-string v16, "markers"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 492
    .local v12, markers:Lorg/json/JSONArray;
    if-eqz v12, :cond_2

    .line 496
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v16

    move/from16 v0, v16

    if-lt v5, v0, :cond_1

    .line 533
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->jsonString:Ljava/lang/String;

    .end local v3           #br:Ljava/io/BufferedReader;
    .end local v5           #i:I
    .end local v6           #isr:Ljava/io/InputStreamReader;
    .end local v7           #jj:Lorg/json/JSONObject;
    .end local v8           #jsonString:Ljava/lang/String;
    .end local v10           #line:Ljava/lang/String;
    .end local v12           #markers:Lorg/json/JSONArray;
    .end local v13           #overlays:Lorg/json/JSONObject;
    :goto_2
    return-object v15

    .line 484
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v6       #isr:Ljava/io/InputStreamReader;
    .restart local v10       #line:Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0xa

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 519
    .end local v3           #br:Ljava/io/BufferedReader;
    .end local v6           #isr:Ljava/io/InputStreamReader;
    .end local v10           #line:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 521
    .local v4, e:Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    if-eqz v16, :cond_6

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 524
    const/4 v15, 0x0

    goto :goto_2

    .line 497
    .end local v4           #e:Ljava/lang/Exception;
    .restart local v3       #br:Ljava/io/BufferedReader;
    .restart local v5       #i:I
    .restart local v6       #isr:Ljava/io/InputStreamReader;
    .restart local v7       #jj:Lorg/json/JSONObject;
    .restart local v8       #jsonString:Ljava/lang/String;
    .restart local v10       #line:Ljava/lang/String;
    .restart local v12       #markers:Lorg/json/JSONArray;
    .restart local v13       #overlays:Lorg/json/JSONObject;
    :cond_1
    :try_start_2
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "laddr"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, address:Ljava/lang/String;
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "latlng"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "lat"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 499
    .local v9, lat:Ljava/lang/String;
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "latlng"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "lng"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 501
    .local v11, lon:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$0(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 507
    .end local v2           #address:Ljava/lang/String;
    .end local v5           #i:I
    .end local v9           #lat:Ljava/lang/String;
    .end local v11           #lon:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    if-eqz v16, :cond_4

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 510
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 512
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 515
    :cond_4
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "JSon >> \n"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v15

    .line 516
    .local v15, stringData:Ljava/lang/String;
    goto/16 :goto_2

    .line 526
    .end local v3           #br:Ljava/io/BufferedReader;
    .end local v6           #isr:Ljava/io/InputStreamReader;
    .end local v7           #jj:Lorg/json/JSONObject;
    .end local v8           #jsonString:Ljava/lang/String;
    .end local v10           #line:Ljava/lang/String;
    .end local v12           #markers:Lorg/json/JSONArray;
    .end local v13           #overlays:Lorg/json/JSONObject;
    .end local v15           #stringData:Ljava/lang/String;
    .restart local v4       #e:Ljava/lang/Exception;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;->this$0:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 529
    :cond_6
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "JSon >> \n"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 530
    .restart local v15       #stringData:Ljava/lang/String;
    goto/16 :goto_2
.end method
