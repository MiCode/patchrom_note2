.class public Lcom/infraware/common/helper/EvSearchDocumentHelper;
.super Ljava/lang/Object;
.source "EvSearchDocumentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;
    }
.end annotation


# instance fields
.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/CoCoreFunctionInterface;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_oInterface"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 25
    iput-object p2, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 26
    return-void
.end method


# virtual methods
.method public getObjectTextByType(IIILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
    .locals 2
    .parameter "a_nPage"
    .parameter "a_nObjectType"
    .parameter "a_nRequestedId"
    .parameter "a_oListener"

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, oArr:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/infraware/common/helper/EvSearchDocumentHelper$1;

    invoke-direct {v1, p0, p4}, Lcom/infraware/common/helper/EvSearchDocumentHelper$1;-><init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectTextByType(Ljava/util/ArrayList;IILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    .line 44
    return-void
.end method

.method public getObjectTextByType(Ljava/util/ArrayList;IILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
    .locals 4
    .parameter
    .parameter "a_nObjectType"
    .parameter "a_nRequestedId"
    .parameter "a_oListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, a_nPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .local v0, oSearchedText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p4, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    .line 50
    iget-object v1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/infraware/common/helper/EvSearchDocumentHelper$2;-><init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 83
    iget-object v1, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 84
    return-void
.end method

.method public getObjectValueStringByName(ILjava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
    .locals 2
    .parameter "a_nPage"
    .parameter "szValueKey"
    .parameter "a_nRequestedId"
    .parameter "a_oListener"

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v0, oArr:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/infraware/common/helper/EvSearchDocumentHelper$3;

    invoke-direct {v1, p0, p4}, Lcom/infraware/common/helper/EvSearchDocumentHelper$3;-><init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/infraware/common/helper/EvSearchDocumentHelper;->getObjectValueStringByName(Ljava/util/ArrayList;Ljava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V

    .line 96
    return-void
.end method

.method public getObjectValueStringByName(Ljava/util/ArrayList;Ljava/lang/String;ILcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;)V
    .locals 7
    .parameter
    .parameter "szValueKey"
    .parameter "a_nRequestedId"
    .parameter "a_oListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, a_nPages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .local v3, oSearchedText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p4, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    .line 102
    iget-object v6, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v0, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/infraware/common/helper/EvSearchDocumentHelper$4;-><init>(Lcom/infraware/common/helper/EvSearchDocumentHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 138
    iget-object v0, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 30
    iput-object v0, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 31
    iput-object v0, p0, Lcom/infraware/common/helper/EvSearchDocumentHelper;->m_oSearchListener:Lcom/infraware/common/helper/EvSearchDocumentHelper$OnSearchDocumentListener;

    .line 32
    return-void
.end method
