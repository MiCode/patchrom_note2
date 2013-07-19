.class Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

.field private final synthetic val$a_nObjid:[I

.field private final synthetic val$a_nPageIndex:[I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;[I[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->val$a_nPageIndex:[I

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->val$a_nObjid:[I

    .line 7010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 7015
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 7016
    .local v1, nCurrentPage:I
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->val$a_nPageIndex:[I

    invoke-static {v1, v9}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v3

    .line 7017
    .local v3, nPageIndex:I
    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    .line 7019
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v9, v12}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7052
    :goto_0
    return-void

    .line 7023
    :cond_0
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->val$a_nObjid:[I

    aget v2, v9, v3

    .line 7025
    .local v2, nObjIndex:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9, v2, v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v7

    .line 7027
    .local v7, szDate:Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 7028
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7030
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v4

    .line 7031
    .local v4, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    const-string v10, "format"

    invoke-virtual {v9, v1, v2, v10, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 7033
    iget-object v8, v4, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 7034
    .local v8, szPattern:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7036
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 7038
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7039
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 7040
    .local v5, oDateFormat:Ljava/text/DateFormat;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 7042
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7044
    .local v6, oLastDateFormat:Ljava/text/SimpleDateFormat;
    :try_start_0
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v9, v10}, Lcom/infraware/note/UxNoteActivity;->access$20(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7050
    .end local v5           #oDateFormat:Ljava/text/DateFormat;
    .end local v6           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    :cond_2
    :goto_1
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SDate-onResult:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v11

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v11

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7051
    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$StartDateRunnable;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;->access$0(Lcom/infraware/note/UxNoteActivity$StartDateRunnable$1;)Lcom/infraware/note/UxNoteActivity$StartDateRunnable;

    move-result-object v9

    #getter for: Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity$StartDateRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$StartDateRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v9, v12}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto/16 :goto_0

    .line 7045
    .restart local v5       #oDateFormat:Ljava/text/DateFormat;
    .restart local v6       #oLastDateFormat:Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v0

    .line 7046
    .local v0, e:Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method
