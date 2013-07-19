.class Lcom/infraware/common/helper/EvSearchDocumentHelper$2;
.super Ljava/lang/Object;
.source "EvSearchDocumentHelper.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(Ljava/util/ArrayList;IILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
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


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iput-object p2, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$a_nPages:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$oSearchedText:Ljava/util/ArrayList;

    iput p4, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$a_nRequestedId:I

    .line 50
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
    .line 53
    const/4 v1, -0x1

    .line 54
    .local v1, nObjId:I
    array-length v5, p2

    if-lez v5, :cond_0

    .line 56
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$a_nPages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    .line 77
    .end local v0           #i:I
    :cond_0
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    iget v6, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$a_nRequestedId:I

    iget-object v7, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$oSearchedText:Ljava/util/ArrayList;

    invoke-interface {v5, v1, v6, v7}, Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;->onSearchDocuemnt(IILjava/util/ArrayList;)V

    .line 78
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 79
    const/4 v5, 0x1

    return v5

    .line 58
    .restart local v0       #i:I
    :cond_1
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$a_nPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 60
    .local v3, nTargetPage:I
    invoke-static {v3, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 61
    .local v2, nPageIndex:I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    .line 63
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$oSearchedText:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    aget v1, p2, v2

    .line 69
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->this$0:Lcom/infraware/common/helper/EvSearchDocumentHelper;

    iget-object v5, v5, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, szText:Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 71
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$oSearchedText:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;->val$oSearchedText:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
