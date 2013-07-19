.class public final Lcom/google/api/client/xml/DefaultXmlParserFactory;
.super Ljava/lang/Object;
.source "DefaultXmlParserFactory.java"

# interfaces
.implements Lcom/google/api/client/xml/XmlParserFactory;


# static fields
.field private static INSTANCE:Lcom/google/api/client/xml/DefaultXmlParserFactory;


# instance fields
.field private final factory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "org.xmlpull.v1.XmlPullParserFactory"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance(Ljava/lang/String;Ljava/lang/Class;)Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 39
    iget-object v0, p0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 40
    return-void
.end method

.method public static getInstance()Lcom/google/api/client/xml/DefaultXmlParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->INSTANCE:Lcom/google/api/client/xml/DefaultXmlParserFactory;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/api/client/xml/DefaultXmlParserFactory;

    invoke-direct {v0}, Lcom/google/api/client/xml/DefaultXmlParserFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->INSTANCE:Lcom/google/api/client/xml/DefaultXmlParserFactory;

    .line 29
    :cond_0
    sget-object v0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->INSTANCE:Lcom/google/api/client/xml/DefaultXmlParserFactory;

    return-object v0
.end method


# virtual methods
.method public createParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method

.method public createSerializer()Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/api/client/xml/DefaultXmlParserFactory;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method
