.class Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomReqRunnable"
.end annotation


# instance fields
.field m_szQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "a_szQuery"

    .prologue
    .line 795
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->m_szQuery:Ljava/lang/String;

    .line 797
    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 801
    const-string v23, "directionThread"

    const-string v24, "start"

    invoke-static/range {v23 .. v24}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/16 v16, 0x0

    .line 803
    .local v16, oUrlConnection:Ljava/net/HttpURLConnection;
    const/4 v14, 0x0

    .line 804
    .local v14, oUrl:Ljava/net/URL;
    const-string v21, ""

    .line 805
    .local v21, szPathComponent:Ljava/lang/String;
    const/4 v10, 0x0

    .line 808
    .local v10, oDocument:Lorg/w3c/dom/Document;
    :try_start_0
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->m_szQuery:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .end local v14           #oUrl:Ljava/net/URL;
    .local v15, oUrl:Ljava/net/URL;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    move/from16 v23, v0

    if-eqz v23, :cond_1

    move-object v14, v15

    .line 953
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    :goto_0
    return-void

    .line 809
    :catch_0
    move-exception v3

    .line 810
    .local v3, e:Ljava/net/MalformedURLException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_0

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 812
    :cond_0
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 821
    .end local v3           #e:Ljava/net/MalformedURLException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :cond_1
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v16, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 831
    :try_start_2
    const-string v23, "GET"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    const/16 v23, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 840
    const/16 v23, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 842
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    move/from16 v23, v0

    if-eqz v23, :cond_5

    .line 853
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v14, v15

    .line 854
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto :goto_0

    .line 822
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_1
    move-exception v3

    .line 823
    .local v3, e:Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    .line 824
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0xff

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 825
    :cond_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 826
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 827
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 832
    .end local v3           #e:Ljava/io/IOException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_2
    move-exception v3

    .line 833
    .local v3, e:Ljava/net/ProtocolException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    .line 834
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0xff

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 835
    :cond_3
    invoke-virtual {v3}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 836
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 837
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 843
    .end local v3           #e:Ljava/net/ProtocolException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_3
    move-exception v3

    .line 845
    .local v3, e:Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_4

    .line 846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 847
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 848
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 857
    .end local v3           #e:Ljava/io/IOException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :cond_5
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v12

    .line 858
    .local v12, oDocumentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v11, 0x0

    .line 860
    .local v11, oDocumentBuilder:Ljavax/xml/parsers/DocumentBuilder;
    :try_start_4
    invoke-virtual {v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v11

    .line 870
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_5
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v10

    .line 886
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    move/from16 v23, v0

    if-eqz v23, :cond_9

    move-object v14, v15

    .line 888
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 861
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_4
    move-exception v3

    .line 862
    .local v3, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v3}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .line 863
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_6

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 866
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 867
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 871
    .end local v3           #e:Ljavax/xml/parsers/ParserConfigurationException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_5
    move-exception v3

    .line 872
    .local v3, e:Lorg/xml/sax/SAXException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_7

    .line 873
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 874
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 875
    invoke-virtual {v3}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 877
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 878
    .end local v3           #e:Lorg/xml/sax/SAXException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_6
    move-exception v3

    .line 879
    .local v3, e:Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_8

    .line 880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 881
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 882
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 884
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 891
    .end local v3           #e:Ljava/io/IOException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :cond_9
    const/4 v13, 0x0

    .line 893
    .local v13, oNodeList:Lorg/w3c/dom/NodeList;
    :try_start_6
    const-string v23, "LineString"

    move-object/from16 v0, v23

    invoke-interface {v10, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v13

    .line 901
    const/4 v6, 0x0

    .local v6, m:I
    :goto_1
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v23

    move/from16 v0, v23

    if-lt v6, v0, :cond_b

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    move/from16 v23, v0

    if-eqz v23, :cond_d

    move-object v14, v15

    .line 914
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 894
    .end local v6           #m:I
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v15       #oUrl:Ljava/net/URL;
    :catch_7
    move-exception v3

    .line 895
    .local v3, e:Ljava/lang/NullPointerException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_a

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 897
    :cond_a
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 899
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 903
    .end local v3           #e:Ljava/lang/NullPointerException;
    .end local v14           #oUrl:Ljava/net/URL;
    .restart local v6       #m:I
    .restart local v15       #oUrl:Ljava/net/URL;
    :cond_b
    invoke-interface {v13, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    .line 904
    .local v19, rootNode:Lorg/w3c/dom/Node;
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 905
    .local v2, configItems:Lorg/w3c/dom/NodeList;
    const/4 v7, 0x0

    .local v7, n:I
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v23

    move/from16 v0, v23

    if-lt v7, v0, :cond_c

    .line 901
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 907
    :cond_c
    invoke-interface {v2, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 908
    .local v5, lineStringNode:Lorg/w3c/dom/Node;
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v18

    .line 909
    .local v18, path:Lorg/w3c/dom/NodeList;
    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v21

    .line 905
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 916
    .end local v2           #configItems:Lorg/w3c/dom/NodeList;
    .end local v5           #lineStringNode:Lorg/w3c/dom/Node;
    .end local v7           #n:I
    .end local v18           #path:Lorg/w3c/dom/NodeList;
    .end local v19           #rootNode:Lorg/w3c/dom/Node;
    :cond_d
    const-string v23, " "

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 917
    .local v22, szTempContent:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, nLong:I
    const/4 v8, 0x0

    .line 918
    .local v8, nLat:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    .line 919
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-lt v4, v0, :cond_f

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-eqz v23, :cond_10

    .line 929
    const-string v23, "directionThread"

    const-string v24, "end"

    invoke-static/range {v23 .. v24}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v25, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    invoke-static/range {v25 .. v25}, Lcom/infraware/common/helper/UiMapviewActivity;->access$1(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    invoke-static/range {v24 .. v24}, Lcom/infraware/common/helper/UiMapviewActivity;->access$1(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v17

    .line 935
    .local v17, overlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    move-object/from16 v23, v0

    if-nez v23, :cond_e

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    new-instance v24, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v26}, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    .line 938
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    .line 942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    move-object v14, v15

    .line 953
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 921
    .end local v14           #oUrl:Ljava/net/URL;
    .end local v17           #overlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    .restart local v15       #oUrl:Ljava/net/URL;
    :cond_f
    aget-object v23, v22, v4

    const-string v24, ","

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 922
    .local v20, szCoordinate:[Ljava/lang/String;
    const/16 v23, 0x0

    aget-object v23, v20, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    const-wide v25, 0x412e848000000000L

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-int v9, v0

    .line 923
    const/16 v23, 0x1

    aget-object v23, v20, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    const-wide v25, 0x412e848000000000L

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-int v8, v0

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    new-instance v24, Lcom/google/android/maps/GeoPoint;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v9}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 947
    .end local v20           #szCoordinate:[Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    if-eqz v23, :cond_11

    .line 948
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 950
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v14, v15

    .line 951
    .end local v15           #oUrl:Ljava/net/URL;
    .restart local v14       #oUrl:Ljava/net/URL;
    goto/16 :goto_0
.end method
