.class public Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
.super Ljava/lang/Object;
.source "XmlDoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/xml/XmlDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlNode"
.end annotation


# instance fields
.field private m_listAttribute:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private m_listChild:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private m_strNS:Ljava/lang/String;

.field private m_strName:Ljava/lang/String;

.field private m_strText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/snoteutil/xml/XmlDoc;


# direct methods
.method public constructor <init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->this$0:Lcom/infraware/snoteutil/xml/XmlDoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listChild:Ljava/util/Vector;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listAttribute:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_strNS"
    .parameter "a_strName"
    .parameter "a_strValue"

    .prologue
    .line 59
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->this$0:Lcom/infraware/snoteutil/xml/XmlDoc;

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 60
    .local v0, oNewAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0, p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setNameSpace(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listAttribute:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public addChild(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Z)V
    .locals 2
    .parameter "a_oNode"
    .parameter "bTop"

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listChild:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listChild:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAttributeIter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listAttribute:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getChildIter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listChild:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getChildList()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_listChild:Ljava/util/Vector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strNS:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strText:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strName"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strName:Ljava/lang/String;

    return-void
.end method

.method public setNameSpace(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strNS"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strNS:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strText"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->m_strText:Ljava/lang/String;

    return-void
.end method
