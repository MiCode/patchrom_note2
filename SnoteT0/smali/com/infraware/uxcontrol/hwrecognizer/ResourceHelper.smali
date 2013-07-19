.class public Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;
.super Ljava/lang/Object;
.source "ResourceHelper.java"


# static fields
.field public static final CSC_LANGUAGE_SEPERATOR:Ljava/lang/String; = "_"

.field public static final CSC_LIST_SEPERATOR:Ljava/lang/String; = ";"

.field private static final CUSTOMER_PATH:Ljava/lang/String; = "/system/csc/"

.field private static final CUSTOMER_XML:Ljava/lang/String; = "customer.xml"

.field private static final LANGUAGE_XML:Ljava/lang/String; = "language.xml"

.field private static final TAG_CUSTOMER_ROOT:Ljava/lang/String; = "Settings"

.field private static final TAG_INPUT:Ljava/lang/String; = "Input"

.field private static final TAG_LANGUAGE_ROOT:Ljava/lang/String; = "LanguageSet"

.field private static final TAG_MAIN:Ljava/lang/String; = "Main"

.field private static final TAG_PHONE:Ljava/lang/String; = "Phone"

.field private static mDoc:Lorg/w3c/dom/Document;

.field private static mNode:Lorg/w3c/dom/Node;

.field private static mRoot:Lorg/w3c/dom/Node;


# instance fields
.field private mBasePath:Ljava/lang/String;

.field private mCscVal_EnableLanguageListOnLanguageXml:Ljava/lang/String;

.field private mCscVal_SupportLanguageListOnLanguageXml:Ljava/lang/String;

.field private mLocaleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocales:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportLocales:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .prologue
    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    .line 53
    const-string v12, "language.xml"

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->loadXMLFile(Ljava/lang/String;)Z

    move-result v1

    .line 55
    .local v1, bResult:Z
    const/4 v10, 0x0

    .line 56
    .local v10, tempString1:Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 57
    const-string v12, "SupportList"

    const-string v13, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getTagValueReturnString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 59
    const-string v10, "en_GB;en_US;az;ca;cs;da;de;et;es;eu;el;fr;gl;ka;hr;it;is;kk;lv;lt;hu;nb;nl;pl;ru;ro;fi;sr;sk;sl;sv;tr;uk;ko;hy;bg;"

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mCscVal_SupportLanguageListOnLanguageXml:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mCscVal_SupportLanguageListOnLanguageXml:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 70
    new-instance v9, Ljava/util/StringTokenizer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mCscVal_SupportLanguageListOnLanguageXml:Ljava/lang/String;

    const-string v13, ";"

    invoke-direct {v9, v12, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .local v9, supportLangStringTokenizer:Ljava/util/StringTokenizer;
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_5

    .line 93
    .end local v9           #supportLangStringTokenizer:Ljava/util/StringTokenizer;
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocales:Ljava/util/ArrayList;

    .line 94
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocaleMap:Ljava/util/HashMap;

    .line 96
    new-instance v2, Ljava/io/File;

    const-string v12, "/system/VODB/"

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v2, dir:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 113
    :cond_3
    return-void

    .line 63
    .end local v2           #dir:Ljava/io/File;
    :cond_4
    const-string v10, "en_GB;en_US;az;ca;cs;da;de;et;es;eu;el;fr;gl;ka;hr;it;is;kk;lv;lt;hu;nb;nl;pl;ru;ro;fi;sr;sk;sl;sv;tr;uk;ko;hy;bg;"

    goto :goto_0

    .line 73
    .restart local v9       #supportLangStringTokenizer:Ljava/util/StringTokenizer;
    :cond_5
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    .line 74
    .local v11, token:Ljava/lang/String;
    if-eqz v11, :cond_1

    .line 76
    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 77
    .local v3, index:I
    const/4 v8, 0x0

    .line 78
    .local v8, localeLang:Ljava/util/Locale;
    const/4 v12, -0x1

    if-eq v3, v12, :cond_7

    .line 79
    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 80
    .local v6, language:Ljava/lang/String;
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 81
    .local v7, locale:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 82
    :cond_6
    new-instance v8, Ljava/util/Locale;

    .end local v8           #localeLang:Ljava/util/Locale;
    invoke-direct {v8, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .restart local v8       #localeLang:Ljava/util/Locale;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    .end local v6           #language:Ljava/lang/String;
    .end local v7           #locale:Ljava/lang/String;
    :cond_7
    invoke-static {v11}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->stringToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 87
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    .end local v3           #index:I
    .end local v8           #localeLang:Ljava/util/Locale;
    .end local v9           #supportLangStringTokenizer:Ljava/util/StringTokenizer;
    .end local v11           #token:Ljava/lang/String;
    .restart local v2       #dir:Ljava/io/File;
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mBasePath:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, langs:[Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 105
    array-length v13, v5

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_3

    aget-object v4, v5, v12

    .line 106
    .local v4, lang:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->stringToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 107
    .local v7, locale:Ljava/util/Locale;
    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->IsSupportLocale(Ljava/util/Locale;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 108
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocales:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocaleMap:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mBasePath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2
.end method

.method private IsSupportLocale(Ljava/util/Locale;)Z
    .locals 5
    .parameter "a_locale"

    .prologue
    const/4 v4, 0x1

    .line 117
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 133
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, supportLanguage:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mSupportLocales:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, supportCountry:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 124
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 128
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getTagNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 6
    .parameter "parent"
    .parameter "tagName"

    .prologue
    const/4 v4, 0x0

    .line 166
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v4

    .line 182
    :cond_1
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 171
    .local v1, children:Lorg/w3c/dom/NodeList;
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    .line 173
    .local v3, n:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v3, :cond_4

    .end local v2           #i:I
    .end local v3           #n:I
    :cond_3
    move-object v0, v4

    .line 182
    goto :goto_0

    .line 174
    .restart local v2       #i:I
    .restart local v3       #n:I
    :cond_4
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 175
    .local v0, child:Lorg/w3c/dom/Node;
    if-eqz v0, :cond_5

    .line 176
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 173
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private getTagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "tagFullName"

    .prologue
    const/4 v4, 0x0

    .line 186
    if-eqz p1, :cond_0

    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mNode:Lorg/w3c/dom/Node;

    if-nez v5, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v4

    .line 190
    :cond_1
    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mNode:Lorg/w3c/dom/Node;

    invoke-direct {p0, v5, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getTagNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 192
    .local v2, node:Lorg/w3c/dom/Node;
    if-eqz v2, :cond_2

    .line 193
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 194
    .local v0, firstChild:Lorg/w3c/dom/Node;
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 198
    .end local v0           #firstChild:Lorg/w3c/dom/Node;
    :cond_2
    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mDoc:Lorg/w3c/dom/Document;

    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 199
    .local v3, root:Lorg/w3c/dom/Element;
    invoke-interface {v3, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 200
    .local v1, items:Lorg/w3c/dom/NodeList;
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_0

    .line 202
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 203
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private getTagValueReturnBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .parameter "tagFullName"
    .parameter "defValue"

    .prologue
    .line 211
    if-nez p1, :cond_1

    .line 212
    const/4 v1, 0x0

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getTagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, tagValue:Ljava/lang/String;
    move v1, p2

    .line 219
    .local v1, value:Z
    const-string v2, "enable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    const/4 v1, 0x1

    goto :goto_0

    .line 221
    :cond_2
    const-string v2, "disable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getTagValueReturnString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "tagFullName"
    .parameter "defValue"

    .prologue
    .line 228
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 229
    :cond_0
    const/4 p2, 0x0

    .line 237
    .end local p2
    :cond_1
    :goto_0
    return-object p2

    .line 232
    .restart local p2
    :cond_2
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->getTagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, tagValue:Ljava/lang/String;
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 237
    goto :goto_0
.end method

.method private loadXMLFile(Ljava/lang/String;)Z
    .locals 7
    .parameter "fileName"

    .prologue
    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 139
    .local v2, factory:Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 141
    .local v0, builder:Ljavax/xml/parsers/DocumentBuilder;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/system/csc/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v4

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mDoc:Lorg/w3c/dom/Document;

    .line 142
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mDoc:Lorg/w3c/dom/Document;

    if-nez v4, :cond_1

    .line 162
    .end local v0           #builder:Ljavax/xml/parsers/DocumentBuilder;
    .end local v2           #factory:Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_0
    :goto_0
    return v3

    .line 146
    .restart local v0       #builder:Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2       #factory:Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_1
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mDoc:Lorg/w3c/dom/Document;

    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mRoot:Lorg/w3c/dom/Node;

    .line 147
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mRoot:Lorg/w3c/dom/Node;

    if-eqz v4, :cond_0

    .line 151
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mRoot:Lorg/w3c/dom/Node;

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mNode:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    const/4 v3, 0x1

    goto :goto_0

    .line 155
    .end local v0           #builder:Ljavax/xml/parsers/DocumentBuilder;
    .end local v2           #factory:Ljavax/xml/parsers/DocumentBuilderFactory;
    :catch_0
    move-exception v1

    .line 156
    .local v1, ex:Ljavax/xml/parsers/ParserConfigurationException;
    const-string v4, "JHS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ParserConfigurationException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    .end local v1           #ex:Ljavax/xml/parsers/ParserConfigurationException;
    :catch_1
    move-exception v1

    .line 158
    .local v1, ex:Lorg/xml/sax/SAXException;
    const-string v4, "JHS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SAXException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    .end local v1           #ex:Lorg/xml/sax/SAXException;
    :catch_2
    move-exception v1

    .line 160
    .local v1, ex:Ljava/io/IOException;
    const-string v4, "JHS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " But, This is normal operation. That\'s OK. :)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static stringToLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5
    .parameter "lang"

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, locale:Ljava/util/Locale;
    const-string v1, "mul"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 256
    new-instance v0, Ljava/util/Locale;

    .end local v0           #locale:Ljava/util/Locale;
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .restart local v0       #locale:Ljava/util/Locale;
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 259
    new-instance v0, Ljava/util/Locale;

    .end local v0           #locale:Ljava/util/Locale;
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .restart local v0       #locale:Ljava/util/Locale;
    goto :goto_0
.end method


# virtual methods
.method public getLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocales:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "lang"

    .prologue
    .line 245
    const-string v0, "mul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mBasePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/mul"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->mLocaleMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/infraware/uxcontrol/hwrecognizer/ResourceHelper;->stringToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
