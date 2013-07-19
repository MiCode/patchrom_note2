.class Lcom/infraware/common/helper/EvSearchDocumentHelper$4;
.super Ljava/lang/Object;
.source "EvSearchDocumentHelper.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectValueStringByName(Ljava/util/ArrayList;Ljava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

.field private final synthetic val$a_nPages:Ljava/util/ArrayList;

.field private final synthetic val$a_nRequestedId:I

.field private final synthetic val$oSearchedText:Ljava/util/ArrayList;

.field private final synthetic val$szValueKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iput-object p2, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$a_nPages:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$oSearchedText:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$szValueKey:Ljava/lang/String;

    iput p5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$a_nRequestedId:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 8
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 105
    const/4 v1, -0x1

    .line 106
    .local v1, nObjId:I
    array-length v5, p2

    if-lez v5, :cond_0

    .line 108
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$a_nPages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 132
    .end local v0           #i:I
    :cond_0
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    iget v6, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$a_nRequestedId:I

    iget-object v7, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$oSearchedText:Ljava/util/ArrayList;

    invoke-interface {v5, v1, v6, v7}, Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;->onSearchDocuemnt(IILjava/util/ArrayList;)V

    .line 133
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 134
    const/4 v5, 0x1

    return v5

    .line 110
    .restart local v0       #i:I
    :cond_1
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$a_nPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 112
    .local v3, nTargetPage:I
    invoke-static {v3, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 113
    .local v2, nPageIndex:I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    .line 115
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$oSearchedText:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    aget v1, p2, v2

    .line 121
    if-eqz p3, :cond_3

    array-length v5, p3

    if-lez v5, :cond_3

    .line 123
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v4

    .line 124
    .local v4, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v6, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$szValueKey:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v6, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 125
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$oSearchedText:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    .end local v4           #oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    :cond_3
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;->val$oSearchedText:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
