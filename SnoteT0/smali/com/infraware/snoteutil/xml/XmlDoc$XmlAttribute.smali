.class public Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
.super Ljava/lang/Object;
.source "XmlDoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/xml/XmlDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlAttribute"
.end annotation


# instance fields
.field private m_strNS:Ljava/lang/String;

.field private m_strName:Ljava/lang/String;

.field private m_strValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/snoteutil/xml/XmlDoc;


# direct methods
.method public constructor <init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->this$0:Lcom/infraware/snoteutil/xml/XmlDoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strNS:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strValue:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strName"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strName:Ljava/lang/String;

    return-void
.end method

.method public setNameSpace(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strNS"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strNS:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strValue"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->m_strValue:Ljava/lang/String;

    return-void
.end method
