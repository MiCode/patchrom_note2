.class Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$TimeRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    .line 7262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 13
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 7265
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Time-onResult"

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7266
    array-length v10, p2

    if-lez v10, :cond_4

    .line 7268
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 7269
    .local v1, nCurrentPage:I
    invoke-static {v1, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v3

    .line 7270
    .local v3, nPageIndex:I
    const/4 v10, -0x1

    if-ne v3, v10, :cond_0

    .line 7272
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7273
    const/4 v10, 0x0

    .line 7320
    .end local v1           #nCurrentPage:I
    .end local v3           #nPageIndex:I
    :goto_0
    return v10

    .line 7276
    .restart local v1       #nCurrentPage:I
    .restart local v3       #nPageIndex:I
    :cond_0
    aget v2, p2, v3

    .line 7278
    .local v2, nObjIndex:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v9

    .line 7279
    .local v9, szTime:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7281
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v6

    .line 7282
    .local v6, oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const-string v11, "format"

    invoke-virtual {v10, v3, v2, v11, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 7284
    iget-object v8, v6, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 7285
    .local v8, szPattren:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7287
    invoke-virtual {v6}, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->clear()V

    .line 7288
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const-string v11, "locale"

    invoke-virtual {v10, v3, v2, v11, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 7289
    iget-object v7, v6, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 7290
    .local v7, szLocale:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7292
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 7293
    .local v5, oTimeFormat:Ljava/text/DateFormat;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_2

    :cond_1
    move-object v10, v5

    .line 7294
    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    .line 7296
    :cond_2
    const/4 v4, 0x0

    .line 7297
    .local v4, oLastTimeFormat:Ljava/text/SimpleDateFormat;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 7298
    new-instance v4, Ljava/text/SimpleDateFormat;

    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7303
    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    :goto_1
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 7309
    :goto_2
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v10, v9}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 7311
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Time-onResult:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v12

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7312
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7313
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7320
    .end local v1           #nCurrentPage:I
    .end local v2           #nObjIndex:I
    .end local v3           #nPageIndex:I
    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .end local v5           #oTimeFormat:Ljava/text/DateFormat;
    .end local v6           #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .end local v7           #szLocale:Ljava/lang/String;
    .end local v8           #szPattren:Ljava/lang/String;
    .end local v9           #szTime:Ljava/lang/String;
    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 7300
    .restart local v1       #nCurrentPage:I
    .restart local v2       #nObjIndex:I
    .restart local v3       #nPageIndex:I
    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .restart local v5       #oTimeFormat:Ljava/text/DateFormat;
    .restart local v6       #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .restart local v7       #szLocale:Ljava/lang/String;
    .restart local v8       #szPattren:Ljava/lang/String;
    .restart local v9       #szTime:Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    goto :goto_1

    .line 7304
    :catch_0
    move-exception v0

    .line 7305
    .local v0, e:Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 7306
    const/4 v9, 0x0

    goto :goto_2

    .line 7317
    .end local v0           #e:Ljava/text/ParseException;
    .end local v1           #nCurrentPage:I
    .end local v2           #nObjIndex:I
    .end local v3           #nPageIndex:I
    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .end local v5           #oTimeFormat:Ljava/text/DateFormat;
    .end local v6           #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .end local v7           #szLocale:Ljava/lang/String;
    .end local v8           #szPattren:Ljava/lang/String;
    .end local v9           #szTime:Ljava/lang/String;
    :cond_4
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7318
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_3
.end method
