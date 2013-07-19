.class public Lcom/evernote/edam/notestore/AdParameters;
.super Ljava/lang/Object;
.source "AdParameters.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/AdParameters$1;,
        Lcom/evernote/edam/notestore/AdParameters$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/AdParameters;",
        "Lcom/evernote/edam/notestore/AdParameters$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CLIENT_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final CLIENT_PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final IMPRESSIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUPPORT_HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __SUPPORTHTML_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/AdParameters$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private clientLanguage:Ljava/lang/String;

.field private clientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/AdImpressions;",
            ">;"
        }
    .end annotation
.end field

.field private supportHtml:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/16 v10, 0xd

    const/16 v9, 0xb

    const/4 v8, 0x2

    .line 60
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "AdParameters"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clientLanguage"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->CLIENT_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "impressions"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v11, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->IMPRESSIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 64
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "supportHtml"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->SUPPORT_HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 65
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clientProperties"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->CLIENT_PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 145
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/AdParameters$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 146
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/AdParameters$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/AdParameters$_Fields;->CLIENT_LANGUAGE:Lcom/evernote/edam/notestore/AdParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clientLanguage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/evernote/edam/notestore/AdParameters$_Fields;->IMPRESSIONS:Lcom/evernote/edam/notestore/AdParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "impressions"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const/16 v6, 0xc

    const-class v7, Lcom/evernote/edam/notestore/AdImpressions;

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v11, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/evernote/edam/notestore/AdParameters$_Fields;->SUPPORT_HTML:Lcom/evernote/edam/notestore/AdParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "supportHtml"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/evernote/edam/notestore/AdParameters$_Fields;->CLIENT_PROPERTIES:Lcom/evernote/edam/notestore/AdParameters$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clientProperties"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v10, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/AdParameters;->metaDataMap:Ljava/util/Map;

    .line 158
    const-class v1, Lcom/evernote/edam/notestore/AdParameters;

    sget-object v2, Lcom/evernote/edam/notestore/AdParameters;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 13
    .parameter "other"

    .prologue
    const/4 v12, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v9, 0x1

    new-array v9, v9, [Z

    iput-object v9, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    .line 168
    iget-object v9, p1, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    iget-object v10, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    iget-object v11, p1, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    array-length v11, v11

    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 170
    iget-object v9, p1, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    iput-object v9, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v3, __this__impressions:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/AdImpressions;>;"
    iget-object v9, p1, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evernote/edam/notestore/AdImpressions;

    .line 175
    .local v5, other_element:Lcom/evernote/edam/notestore/AdImpressions;
    new-instance v9, Lcom/evernote/edam/notestore/AdImpressions;

    invoke-direct {v9, v5}, Lcom/evernote/edam/notestore/AdImpressions;-><init>(Lcom/evernote/edam/notestore/AdImpressions;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    .end local v5           #other_element:Lcom/evernote/edam/notestore/AdImpressions;
    :cond_1
    iput-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 179
    .end local v3           #__this__impressions:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/AdImpressions;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_2
    iget-boolean v9, p1, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    iput-boolean v9, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    .line 180
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .local v0, __this__clientProperties:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v9, p1, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 184
    .local v6, other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 185
    .local v7, other_element_key:Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 187
    .local v8, other_element_value:Ljava/lang/String;
    move-object v1, v7

    .line 189
    .local v1, __this__clientProperties_copy_key:Ljava/lang/String;
    move-object v2, v8

    .line 191
    .local v2, __this__clientProperties_copy_value:Ljava/lang/String;
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 193
    .end local v1           #__this__clientProperties_copy_key:Ljava/lang/String;
    .end local v2           #__this__clientProperties_copy_value:Ljava/lang/String;
    .end local v6           #other_element:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7           #other_element_key:Ljava/lang/String;
    .end local v8           #other_element_value:Ljava/lang/String;
    :cond_3
    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 195
    .end local v0           #__this__clientProperties:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_4
    return-void
.end method


# virtual methods
.method public addToImpressions(Lcom/evernote/edam/notestore/AdImpressions;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 204
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/AdParameters;->setSupportHtmlIsSet(Z)V

    .line 205
    iput-boolean v1, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    .line 206
    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 207
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/AdParameters;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    .line 461
    .local v0, lastComparison:I
    move-object v1, p1

    .line 463
    .local v1, typedOther:Lcom/evernote/edam/notestore/AdParameters;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 477
    if-nez v0, :cond_0

    .line 481
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 490
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    iget-object v3, v1, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 495
    if-nez v0, :cond_0

    .line 499
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/notestore/AdParameters;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdParameters;->compareTo(Lcom/evernote/edam/notestore/AdParameters;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/AdParameters;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/evernote/edam/notestore/AdParameters;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/AdParameters;-><init>(Lcom/evernote/edam/notestore/AdParameters;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->deepCopy()Lcom/evernote/edam/notestore/AdParameters;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/AdParameters;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v8

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v4

    .line 413
    .local v4, this_present_clientLanguage:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v0

    .line 414
    .local v0, that_present_clientLanguage:Z
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 415
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 417
    iget-object v9, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 421
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v6

    .line 422
    .local v6, this_present_impressions:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v2

    .line 423
    .local v2, that_present_impressions:Z
    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    .line 424
    :cond_4
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 426
    iget-object v9, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    iget-object v10, p1, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 430
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v7

    .line 431
    .local v7, this_present_supportHtml:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v3

    .line 432
    .local v3, that_present_supportHtml:Z
    if-nez v7, :cond_6

    if-eqz v3, :cond_7

    .line 433
    :cond_6
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 435
    iget-boolean v9, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    iget-boolean v10, p1, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    if-ne v9, v10, :cond_0

    .line 439
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v5

    .line 440
    .local v5, this_present_clientProperties:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v1

    .line 441
    .local v1, that_present_clientProperties:Z
    if-nez v5, :cond_8

    if-eqz v1, :cond_9

    .line 442
    :cond_8
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 444
    iget-object v9, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    iget-object v10, p1, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 448
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 401
    if-nez p1, :cond_1

    .line 405
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 403
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/AdParameters;

    if-eqz v1, :cond_0

    .line 404
    check-cast p1, Lcom/evernote/edam/notestore/AdParameters;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdParameters;->equals(Lcom/evernote/edam/notestore/AdParameters;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/AdParameters$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 503
    invoke-static {p1}, Lcom/evernote/edam/notestore/AdParameters$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/AdParameters$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdParameters;->fieldForId(I)Lcom/evernote/edam/notestore/AdParameters$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getClientLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getClientProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getClientPropertiesSize()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/AdParameters$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 364
    sget-object v0, Lcom/evernote/edam/notestore/AdParameters$1;->$SwitchMap$com$evernote$edam$notestore$AdParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 366
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->getClientLanguage()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 369
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->getImpressions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 372
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSupportHtml()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 375
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->getClientProperties()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/notestore/AdParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdParameters;->getFieldValue(Lcom/evernote/edam/notestore/AdParameters$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/AdImpressions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/notestore/AdImpressions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getImpressionsSize()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/AdParameters$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 387
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/AdParameters$1;->$SwitchMap$com$evernote$edam$notestore$AdParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 389
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v0

    .line 395
    :goto_0
    return v0

    .line 391
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v0

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v0

    goto :goto_0

    .line 395
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v0

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/notestore/AdParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/AdParameters;->isSet(Lcom/evernote/edam/notestore/AdParameters$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetClientLanguage()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClientProperties()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetImpressions()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSupportHtml()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSupportHtml()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    return v0
.end method

.method public putToClientProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "val"

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 10
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 511
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v7

    .line 512
    .local v7, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v8, :cond_0

    .line 573
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 574
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->validate()V

    .line 575
    return-void

    .line 515
    :cond_0
    iget-short v8, v7, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v8, :pswitch_data_0

    .line 569
    :pswitch_0
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 571
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    .line 518
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    goto :goto_1

    .line 520
    :cond_1
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 524
    :pswitch_2
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v9, 0xf

    if-ne v8, v9, :cond_3

    .line 526
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v4

    .line 527
    .local v4, _list86:Lorg/apache/thrift/protocol/TList;
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v4, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 528
    const/4 v1, 0x0

    .local v1, _i87:I
    :goto_2
    iget v8, v4, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v8, :cond_2

    .line 531
    new-instance v0, Lcom/evernote/edam/notestore/AdImpressions;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/AdImpressions;-><init>()V

    .line 532
    .local v0, _elem88:Lcom/evernote/edam/notestore/AdImpressions;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 533
    iget-object v8, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 535
    .end local v0           #_elem88:Lcom/evernote/edam/notestore/AdImpressions;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 538
    .end local v1           #_i87:I
    .end local v4           #_list86:Lorg/apache/thrift/protocol/TList;
    :cond_3
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 542
    :pswitch_3
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 543
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    .line 544
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/evernote/edam/notestore/AdParameters;->setSupportHtmlIsSet(Z)V

    goto :goto_1

    .line 546
    :cond_4
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 550
    :pswitch_4
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v9, 0xd

    if-ne v8, v9, :cond_6

    .line 552
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v5

    .line 553
    .local v5, _map89:Lorg/apache/thrift/protocol/TMap;
    new-instance v8, Ljava/util/HashMap;

    iget v9, v5, Lorg/apache/thrift/protocol/TMap;->size:I

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 554
    const/4 v2, 0x0

    .local v2, _i90:I
    :goto_3
    iget v8, v5, Lorg/apache/thrift/protocol/TMap;->size:I

    if-ge v2, v8, :cond_5

    .line 558
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 559
    .local v3, _key91:Ljava/lang/String;
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v6

    .line 560
    .local v6, _val92:Ljava/lang/String;
    iget-object v8, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 562
    .end local v3           #_key91:Ljava/lang/String;
    .end local v6           #_val92:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    goto/16 :goto_1

    .line 565
    .end local v2           #_i90:I
    .end local v5           #_map89:Lorg/apache/thrift/protocol/TMap;
    :cond_6
    iget-byte v8, v7, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v8}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter "clientLanguage"

    .prologue
    .line 214
    iput-object p1, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setClientLanguageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    .line 230
    :cond_0
    return-void
.end method

.method public setClientProperties(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    .local p1, clientProperties:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 309
    return-void
.end method

.method public setClientPropertiesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 324
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/AdParameters$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 327
    sget-object v0, Lcom/evernote/edam/notestore/AdParameters$1;->$SwitchMap$com$evernote$edam$notestore$AdParameters$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/AdParameters$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 361
    .end local p2
    :goto_0
    return-void

    .line 329
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->unsetClientLanguage()V

    goto :goto_0

    .line 332
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/AdParameters;->setClientLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->unsetImpressions()V

    goto :goto_0

    .line 340
    :cond_1
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/AdParameters;->setImpressions(Ljava/util/List;)V

    goto :goto_0

    .line 345
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->unsetSupportHtml()V

    goto :goto_0

    .line 348
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdParameters;->setSupportHtml(Z)V

    goto :goto_0

    .line 353
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->unsetClientProperties()V

    goto :goto_0

    .line 356
    :cond_3
    check-cast p2, Ljava/util/Map;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/AdParameters;->setClientProperties(Ljava/util/Map;)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/notestore/AdParameters$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/AdParameters;->setFieldValue(Lcom/evernote/edam/notestore/AdParameters$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setImpressions(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/AdImpressions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, impressions:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/notestore/AdImpressions;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 253
    return-void
.end method

.method public setImpressionsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 268
    :cond_0
    return-void
.end method

.method public setSupportHtml(Z)V
    .locals 1
    .parameter "supportHtml"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/AdParameters;->setSupportHtmlIsSet(Z)V

    .line 277
    return-void
.end method

.method public setSupportHtmlIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 290
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdParameters("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 630
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const-string v2, "clientLanguage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 633
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :goto_0
    const/4 v0, 0x0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 640
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_1
    const-string v2, "impressions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-nez v2, :cond_8

    .line 643
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :goto_1
    const/4 v0, 0x0

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 650
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_3
    const-string v2, "supportHtml:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    const/4 v0, 0x0

    .line 655
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 656
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_5
    const-string v2, "clientProperties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 659
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :goto_2
    const/4 v0, 0x0

    .line 665
    :cond_6
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 635
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 645
    :cond_8
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 661
    :cond_9
    iget-object v2, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetClientLanguage()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public unsetClientProperties()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    .line 313
    return-void
.end method

.method public unsetImpressions()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    .line 257
    return-void
.end method

.method public unsetSupportHtml()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdParameters;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 281
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 671
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    .line 578
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->validate()V

    .line 580
    sget-object v3, Lcom/evernote/edam/notestore/AdParameters;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 581
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientLanguage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    sget-object v3, Lcom/evernote/edam/notestore/AdParameters;->CLIENT_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 584
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->clientLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 588
    :cond_0
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 589
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetImpressions()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    sget-object v3, Lcom/evernote/edam/notestore/AdParameters;->IMPRESSIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 592
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 593
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->impressions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/AdImpressions;

    .line 595
    .local v0, _iter93:Lcom/evernote/edam/notestore/AdImpressions;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/AdImpressions;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 597
    .end local v0           #_iter93:Lcom/evernote/edam/notestore/AdImpressions;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 599
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 602
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetSupportHtml()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 603
    sget-object v3, Lcom/evernote/edam/notestore/AdParameters;->SUPPORT_HTML_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 604
    iget-boolean v3, p0, Lcom/evernote/edam/notestore/AdParameters;->supportHtml:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 605
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 607
    :cond_3
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 608
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/AdParameters;->isSetClientProperties()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 609
    sget-object v3, Lcom/evernote/edam/notestore/AdParameters;->CLIENT_PROPERTIES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 611
    new-instance v3, Lorg/apache/thrift/protocol/TMap;

    iget-object v4, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v6, v6, v4}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    .line 612
    iget-object v3, p0, Lcom/evernote/edam/notestore/AdParameters;->clientProperties:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 614
    .local v1, _iter94:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 617
    .end local v1           #_iter94:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 619
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 622
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 623
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 624
    return-void
.end method
