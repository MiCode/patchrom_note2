.class public Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkVersion_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$checkVersion_args;",
        "Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CLIENT_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EDAM_VERSION_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EDAM_VERSION_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final __EDAMVERSIONMAJOR_ISSET_ID:I = 0x0

.field private static final __EDAMVERSIONMINOR_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private clientName:Ljava/lang/String;

.field private edamVersionMajor:S

.field private edamVersionMinor:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x6

    const/4 v5, 0x3

    .line 821
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "checkVersion_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 823
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clientName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->CLIENT_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 824
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "edamVersionMajor"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 825
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "edamVersionMinor"

    invoke-direct {v1, v2, v6, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 902
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 903
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->CLIENT_NAME:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clientName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->EDAM_VERSION_MAJOR:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "edamVersionMajor"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->EDAM_VERSION_MINOR:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "edamVersionMinor"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->metaDataMap:Ljava/util/Map;

    .line 910
    const-class v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 911
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    .line 914
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 916
    const/16 v0, 0x14

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 918
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    .line 937
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 941
    :cond_0
    iget-short v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 942
    iget-short v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 943
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SS)V
    .locals 1
    .parameter "clientName"
    .parameter "edamVersionMajor"
    .parameter "edamVersionMinor"

    .prologue
    const/4 v0, 0x1

    .line 925
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>()V

    .line 926
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 927
    iput-short p2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 928
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajorIsSet(Z)V

    .line 929
    iput-short p3, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 930
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinorIsSet(Z)V

    .line 931
    return-void
.end method

.method static synthetic access$2300(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)S
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    return v0
.end method

.method static synthetic access$2500(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)S
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 951
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 953
    const/16 v0, 0x14

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 955
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 1132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1133
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

    .line 1166
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    const/4 v0, 0x0

    .line 1137
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1139
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1140
    if-nez v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1144
    if-nez v0, :cond_0

    .line 1148
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1149
    if-nez v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-short v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    iget-short v3, v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 1153
    if-nez v0, :cond_0

    .line 1157
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1158
    if-nez v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-short v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    iget-short v3, v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 1162
    if-nez v0, :cond_0

    .line 1166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    .locals 1

    .prologue
    .line 946
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 1094
    if-nez p1, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return v6

    .line 1097
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v3

    .line 1098
    .local v3, this_present_clientName:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    .line 1099
    .local v0, that_present_clientName:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 1100
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1106
    :cond_3
    const/4 v4, 0x1

    .line 1107
    .local v4, this_present_edamVersionMajor:Z
    const/4 v1, 0x1

    .line 1108
    .local v1, that_present_edamVersionMajor:Z
    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 1109
    :cond_4
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 1111
    iget-short v7, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    iget-short v8, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    if-ne v7, v8, :cond_0

    .line 1115
    :cond_5
    const/4 v5, 0x1

    .line 1116
    .local v5, this_present_edamVersionMinor:Z
    const/4 v2, 0x1

    .line 1117
    .local v2, that_present_edamVersionMinor:Z
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 1118
    :cond_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 1120
    iget-short v7, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    iget-short v8, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    if-ne v7, v8, :cond_0

    .line 1124
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1086
    if-nez p1, :cond_1

    .line 1090
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1088
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    if-eqz v1, :cond_0

    .line 1089
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->equals(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1170
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getEdamVersionMajor()S
    .locals 1

    .prologue
    .line 981
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    return v0
.end method

.method public getEdamVersionMinor()S
    .locals 1

    .prologue
    .line 1003
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    return v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 1054
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1056
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->getClientName()Ljava/lang/String;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    .line 1059
    :pswitch_1
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->getEdamVersionMajor()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 1062
    :pswitch_2
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->getEdamVersionMinor()S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 1054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1070
    if-nez p1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1074
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1076
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    .line 1080
    :goto_0
    return v0

    .line 1078
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v0

    goto :goto_0

    .line 1080
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v0

    goto :goto_0

    .line 1074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 820
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSet(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetClientName()Z
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetEdamVersionMajor()Z
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEdamVersionMinor()Z
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 1175
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1178
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1179
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1211
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1212
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->validate()V

    .line 1213
    return-void

    .line 1182
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1207
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1209
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1184
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 1185
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    goto :goto_1

    .line 1187
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1191
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 1192
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 1193
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajorIsSet(Z)V

    goto :goto_1

    .line 1195
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1199
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 1200
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v1

    iput-short v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 1201
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinorIsSet(Z)V

    goto :goto_1

    .line 1203
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0
    .parameter "clientName"

    .prologue
    .line 962
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 963
    return-void
.end method

.method public setClientNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 975
    if-nez p1, :cond_0

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 978
    :cond_0
    return-void
.end method

.method public setEdamVersionMajor(S)V
    .locals 1
    .parameter "edamVersionMajor"

    .prologue
    .line 985
    iput-short p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajorIsSet(Z)V

    .line 987
    return-void
.end method

.method public setEdamVersionMajorIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 999
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 1000
    return-void
.end method

.method public setEdamVersionMinor(S)V
    .locals 1
    .parameter "edamVersionMinor"

    .prologue
    .line 1007
    iput-short p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 1008
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinorIsSet(Z)V

    .line 1009
    return-void
.end method

.method public setEdamVersionMinorIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 1022
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 1025
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1051
    .end local p2
    :goto_0
    return-void

    .line 1027
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->unsetClientName()V

    goto :goto_0

    .line 1030
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setClientName(Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->unsetEdamVersionMajor()V

    goto :goto_0

    .line 1038
    :cond_1
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajor(S)V

    goto :goto_0

    .line 1043
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 1044
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->unsetEdamVersionMinor()V

    goto :goto_0

    .line 1046
    :cond_2
    check-cast p2, Ljava/lang/Short;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinor(S)V

    goto :goto_0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 820
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVersion_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 1238
    .local v0, first:Z
    const-string v2, "clientName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1240
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :goto_0
    const/4 v0, 0x0

    .line 1245
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_0
    const-string v2, "edamVersionMajor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    iget-short v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    const/4 v0, 0x0

    .line 1249
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    :cond_1
    const-string v2, "edamVersionMinor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    iget-short v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    const/4 v0, 0x0

    .line 1253
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1242
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetClientName()V
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 967
    return-void
.end method

.method public unsetEdamVersionMajor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 990
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 991
    return-void
.end method

.method public unsetEdamVersionMinor()V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1013
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
    .line 1259
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1216
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->validate()V

    .line 1218
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1219
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1220
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->CLIENT_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1221
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1224
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MAJOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1225
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1226
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1227
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MINOR_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 1228
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 1229
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1230
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1231
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1232
    return-void
.end method
