.class public Lcom/infraware/snoteutil/xml/XmlDoc;
.super Ljava/lang/Object;
.source "XmlDoc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;,
        Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    }
.end annotation


# instance fields
.field private m_listNode:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private m_nFindCount:I

.field private m_nSearchPage:I

.field private m_stackNode:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private m_strEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    .line 19
    iput v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    .line 20
    iput v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 14
    return-void
.end method

.method private findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    .end local p1
    :goto_0
    return-object p1

    .line 161
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 162
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 163
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v0, 0x0

    .line 164
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 168
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 171
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 179
    goto :goto_0
.end method

.method private findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 6
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter "a_attribute"
    .parameter "a_value"

    .prologue
    .line 627
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 629
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 630
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 631
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 641
    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v1           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v4

    .line 642
    .local v4, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v3, 0x0

    .line 643
    .local v3, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v2, 0x0

    .line 644
    .local v2, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 652
    const/4 p1, 0x0

    .end local v2           #oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v3           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v4           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local p1
    :goto_0
    return-object p1

    .line 633
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v1       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local p1
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 634
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 646
    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v1           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v2       #oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v3       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v4       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v3, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 647
    .restart local v3       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_2

    move-object p1, v2

    .line 649
    goto :goto_0
.end method

.method private saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z
    .locals 7
    .parameter "a_oNode"
    .parameter "a_oSerializer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 676
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 677
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 678
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 685
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 688
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v3

    .line 689
    .local v3, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v2, 0x0

    .line 690
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 696
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 698
    const/4 v4, 0x1

    return v4

    .line 680
    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v3           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 681
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    .line 682
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 681
    invoke-interface {p2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 692
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v3       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 693
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v2, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z

    goto :goto_1
.end method


# virtual methods
.method public addNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 2
    .parameter "oParentNode"
    .parameter "a_strName"
    .parameter "bTop"

    .prologue
    .line 94
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 95
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addChild(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Z)V

    .line 98
    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method

.method public addNodeforIndex(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;ILjava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3
    .parameter "oParentNode"
    .parameter "a_nIndex"
    .parameter "a_strName"
    .parameter "bTop"

    .prologue
    .line 105
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 106
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 108
    if-gez p2, :cond_0

    .line 109
    const/4 p2, 0x0

    .line 111
    :cond_0
    if-eqz p4, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-gt v1, v2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public closeNode()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collectionByBackgroundImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 351
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 352
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 355
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .local v2, sImageType:Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    .end local v2           #sImageType:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 373
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 377
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 379
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 380
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_4

    .line 384
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByBackgroundImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;
    .locals 5
    .parameter "a_oNode"

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 397
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 398
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 401
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v2

    .line 426
    :cond_1
    :goto_0
    return-object v2

    .line 403
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:paraend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    const-string v2, "\r\n"

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 406
    const-string v2, ""

    goto :goto_0

    .line 408
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 409
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 410
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v2, ""

    .line 411
    .local v2, strContent:Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 415
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 418
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_5

    .line 422
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public collectionByDrawingImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 305
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 306
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 309
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, sImageType:Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    .end local v2           #sImageType:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 326
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 327
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 331
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 333
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 334
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_4

    .line 338
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 340
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByDrawingImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 208
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 209
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 212
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:SNoteObj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    const-string v2, "sn:insertimagetype"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v:shape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    const-string v2, "type"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#_x0000_t75"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 237
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 241
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 244
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v2, v3, :cond_5

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;
    .locals 5
    .parameter "a_oNode"

    .prologue
    .line 478
    if-nez p1, :cond_1

    .line 479
    const-string v2, ""

    .line 497
    :cond_0
    :goto_0
    return-object v2

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:paraend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 484
    const-string v2, "\r\n"

    goto :goto_0

    .line 485
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 486
    const-string v2, ""

    goto :goto_0

    .line 488
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 489
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 490
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v2, ""

    .line 491
    .local v2, strContent:Ljava/lang/String;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 494
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public collectionByTextObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 261
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 262
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 265
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:SNoteObj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    const-string v2, "sn:insertimagetype"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 281
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 285
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 288
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v2, v3, :cond_4

    .line 292
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByTextObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public deleteBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z
    .locals 7
    .parameter "a_oNode"

    .prologue
    const/4 v4, 0x0

    .line 431
    if-nez p1, :cond_0

    .line 433
    iget-object v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 434
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 437
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 438
    const/4 v4, 0x1

    .line 473
    :cond_1
    return v4

    .line 440
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    .line 441
    .local v3, oNodeList:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-eqz v3, :cond_1

    .line 443
    const/4 v1, -0x1

    .line 444
    .local v1, nIndex:I
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    .line 446
    .local v0, nCount:I
    if-lez v0, :cond_1

    .line 448
    const/4 v2, 0x0

    .line 449
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3
    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 453
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:page"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 455
    iget v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 456
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v5

    iget v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v5, v6, :cond_3

    .line 460
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v5

    iget v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:body"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 462
    :cond_5
    invoke-virtual {p0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->deleteBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 464
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 465
    add-int/lit8 v0, v0, -0x1

    .line 466
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public deleteTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z
    .locals 7
    .parameter "a_oNode"

    .prologue
    const/4 v4, 0x0

    .line 527
    if-nez p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v4

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 531
    const/4 v4, 0x1

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    .line 534
    .local v3, oNodeList:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-eqz v3, :cond_0

    .line 536
    const/4 v1, -0x1

    .line 537
    .local v1, nIndex:I
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    .line 539
    .local v0, nCount:I
    if-lez v0, :cond_0

    .line 541
    const/4 v2, 0x0

    .line 542
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3
    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_0

    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 546
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->deleteTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 548
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 549
    add-int/lit8 v0, v0, -0x1

    .line 550
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 581
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 582
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v1, 0x0

    .line 583
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 590
    return-object v0

    .line 585
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 586
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    move-object v0, v1

    goto :goto_0
.end method

.method public findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oNode"
    .parameter "a_attribute"

    .prologue
    .line 595
    if-nez p1, :cond_0

    .line 596
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 597
    .restart local p1
    :cond_0
    const/4 v1, 0x0

    .line 599
    .local v1, nReturnId:I
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v3

    .line 600
    .local v3, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v2, 0x0

    .line 601
    .local v2, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 611
    :goto_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v5

    .line 612
    .local v5, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v4, 0x0

    .line 613
    .local v4, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 621
    return v1

    .line 603
    .end local v4           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v5           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 604
    .restart local v2       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 606
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 607
    goto :goto_0

    .line 615
    .restart local v4       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v5       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v4, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 616
    .restart local v4       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v4, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v0

    .line 617
    .local v0, nMaxId:I
    if-ge v1, v0, :cond_2

    .line 618
    move v1, v0

    goto :goto_1
.end method

.method public findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v4, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 200
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 189
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 191
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v1, p1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object v2, v0

    .line 195
    goto :goto_0
.end method

.method public findNodeEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_strName"
    .parameter "attribute"
    .parameter "value"

    .prologue
    const/4 v4, 0x0

    .line 657
    const/4 v0, 0x0

    .line 658
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 668
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 669
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 658
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 660
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 663
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object v2, v0

    .line 664
    goto :goto_0
.end method

.method public findNodeInParent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 502
    if-nez p1, :cond_1

    move-object p1, v3

    .line 522
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 505
    .restart local p1
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 509
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 510
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v0, 0x0

    .line 511
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    move-object p1, v3

    .line 522
    goto :goto_0

    .line 513
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 514
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v1, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNodeInParent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_2

    .line 517
    const/4 v3, 0x0

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object p1, v0

    .line 518
    goto :goto_0
.end method

.method public getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_oNode"
    .parameter "a_attribute"

    .prologue
    .line 560
    if-nez p1, :cond_1

    .line 561
    const/4 v2, 0x0

    .line 575
    :cond_0
    :goto_0
    return-object v2

    .line 562
    :cond_1
    const/4 v2, 0x0

    .line 563
    .local v2, strValue:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 564
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 565
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 568
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 571
    goto :goto_0
.end method

.method public getCurrentNode()Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 144
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :try_start_0
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v1

    .line 146
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getSearchPage()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    return v0
.end method

.method public openNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3
    .parameter "a_strName"

    .prologue
    .line 79
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 80
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getCurrentNode()Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v1

    .line 83
    .local v1, oParentNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0

    .line 86
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addChild(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Z)V

    goto :goto_0
.end method

.method public saveFile(Ljava/lang/String;)Z
    .locals 8
    .parameter "a_strFilename"

    .prologue
    const/4 v5, 0x1

    .line 705
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 708
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 709
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 711
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 713
    .local v2, oFileWriter:Ljava/io/FileWriter;
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 714
    .local v4, oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 715
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_strEncoding:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 717
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 722
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 723
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 724
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 732
    .end local v1           #oFile:Ljava/io/File;
    .end local v2           #oFileWriter:Ljava/io/FileWriter;
    .end local v4           #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :goto_1
    return v5

    .line 717
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v2       #oFileWriter:Ljava/io/FileWriter;
    .restart local v4       #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 719
    .local v3, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v3, v4}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 726
    .end local v1           #oFile:Ljava/io/File;
    .end local v2           #oFileWriter:Ljava/io/FileWriter;
    .end local v3           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v4           #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :catch_0
    move-exception v0

    .line 728
    .local v0, oException:Ljava/lang/Exception;
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strEncoding"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_strEncoding:Ljava/lang/String;

    return-void
.end method

.method public setSearchPage(I)V
    .locals 1
    .parameter "nPage"

    .prologue
    .line 736
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 737
    iput p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    .line 738
    return-void
.end method
