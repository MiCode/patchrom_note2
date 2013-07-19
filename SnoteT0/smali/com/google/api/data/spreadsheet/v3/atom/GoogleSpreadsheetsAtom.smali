.class public final Lcom/google/api/data/spreadsheet/v3/atom/GoogleSpreadsheetsAtom;
.super Ljava/lang/Object;
.source "GoogleSpreadsheetsAtom.java"


# static fields
.field public static final NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;

    invoke-direct {v1}, Lcom/google/api/client/xml/XmlNamespaceDictionary;-><init>()V

    sput-object v1, Lcom/google/api/data/spreadsheet/v3/atom/GoogleSpreadsheetsAtom;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 34
    sget-object v1, Lcom/google/api/data/spreadsheet/v3/atom/GoogleSpreadsheetsAtom;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iget-object v0, v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 35
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "app"

    const-string v2, "http://www.w3.org/2007/app"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "atom"

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "gd"

    const-string v2, "http://schemas.google.com/g/2005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "gs"

    const-string v2, "http://schemas.google.com/spreadsheets/2006"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "gsx"

    const-string v2, "http://schemas.google.com/spreadsheets/2006/extended"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "openSearch"

    const-string v2, "http://a9.com/-/spec/opensearch/1.1/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method
