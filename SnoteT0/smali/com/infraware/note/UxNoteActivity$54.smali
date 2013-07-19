.class Lcom/infraware/note/UxNoteActivity$54;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->setTimePattern(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$bStart:Z


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-boolean p2, p0, Lcom/infraware/note/UxNoteActivity$54;->val$bStart:Z

    .line 4684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$54;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4684
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 10
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 4687
    array-length v6, p1

    if-lez v6, :cond_0

    array-length v6, p2

    if-lez v6, :cond_0

    .line 4689
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 4690
    .local v0, nCurrentPage:I
    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 4691
    .local v2, nPageIndex:I
    if-ltz v2, :cond_0

    .line 4693
    aget v1, p2, v2

    .line 4694
    .local v1, nFrameId:I
    if-ltz v1, :cond_0

    .line 4696
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .local v3, oDateFormat:Ljava/text/DateFormat;
    move-object v4, v3

    .line 4697
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 4702
    .local v4, oSimpleFormat:Ljava/text/SimpleDateFormat;
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    const-string v7, "format"

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 4704
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 4705
    .local v5, szLocale:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    const-string v7, "locale"

    invoke-virtual {v6, v2, v1, v7, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 4710
    .end local v0           #nCurrentPage:I
    .end local v1           #nFrameId:I
    .end local v2           #nPageIndex:I
    .end local v3           #oDateFormat:Ljava/text/DateFormat;
    .end local v4           #oSimpleFormat:Ljava/text/SimpleDateFormat;
    .end local v5           #szLocale:Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v7, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v6, v7}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 4712
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteActivity$54;->val$bStart:Z

    if-eqz v6, :cond_1

    .line 4714
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$54;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, v6, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v7, Lcom/infraware/note/UxNoteActivity$54$1;

    invoke-direct {v7, p0}, Lcom/infraware/note/UxNoteActivity$54$1;-><init>(Lcom/infraware/note/UxNoteActivity$54;)V

    .line 4719
    const-wide/16 v8, 0x64

    .line 4714
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4725
    :cond_1
    const/4 v6, 0x1

    return v6
.end method
