.class public Lcom/evernote/edam/notestore/NoteStore$getResource_args;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getResource_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHATTRIBUTES_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withAttributes:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 50795
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResource_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 50797
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50798
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50799
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withData"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50800
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withRecognition"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50801
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAttributes"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50802
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 50893
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50894
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50896
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50898
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_DATA:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50900
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50902
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_ATTRIBUTES:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAttributes"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50904
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->WITH_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50906
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->metaDataMap:Ljava/util/Map;

    .line 50907
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 50908
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50889
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 50911
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 50937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50889
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 50938
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50939
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50940
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50942
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50943
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 50945
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 50946
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 50947
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 50948
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 50949
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 50921
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 50922
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50923
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 50924
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 50925
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 50926
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 50927
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 50928
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 50929
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 50930
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 50931
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 50932
    return-void
.end method

.method static synthetic access$46700(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46800(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46900(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    return v0
.end method

.method static synthetic access$47000(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    return v0
.end method

.method static synthetic access$47100(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    return v0
.end method

.method static synthetic access$47200(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50956
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50957
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 50958
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 50959
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 50960
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 50961
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 50962
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 50963
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 50964
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 50965
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 50966
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 51276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51277
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

    .line 51337
    :cond_0
    :goto_0
    return v0

    .line 51280
    :cond_1
    const/4 v0, 0x0

    .line 51281
    .local v0, lastComparison:I
    move-object v1, p1

    .line 51283
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51284
    if-nez v0, :cond_0

    .line 51287
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51288
    if-nez v0, :cond_0

    .line 51292
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51293
    if-nez v0, :cond_0

    .line 51296
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51297
    if-nez v0, :cond_0

    .line 51301
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51302
    if-nez v0, :cond_0

    .line 51305
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 51306
    if-nez v0, :cond_0

    .line 51310
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51311
    if-nez v0, :cond_0

    .line 51314
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 51315
    if-nez v0, :cond_0

    .line 51319
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51320
    if-nez v0, :cond_0

    .line 51323
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 51324
    if-nez v0, :cond_0

    .line 51328
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 51329
    if-nez v0, :cond_0

    .line 51332
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 51333
    if-nez v0, :cond_0

    .line 51337
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    .locals 1

    .prologue
    .line 50952
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 50794
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 51211
    if-nez p1, :cond_0

    .line 51212
    const/4 v12, 0x0

    .line 51268
    :goto_0
    return v12

    .line 51214
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 51215
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 51216
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 51217
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 51218
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 51219
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 51220
    const/4 v12, 0x0

    goto :goto_0

    .line 51223
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v7

    .line 51224
    .local v7, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v1

    .line 51225
    .local v1, that_present_guid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 51226
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 51227
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 51228
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 51229
    const/4 v12, 0x0

    goto :goto_0

    .line 51232
    :cond_8
    const/4 v10, 0x1

    .line 51233
    .local v10, this_present_withData:Z
    const/4 v4, 0x1

    .line 51234
    .local v4, that_present_withData:Z
    if-nez v10, :cond_9

    if-eqz v4, :cond_c

    .line 51235
    :cond_9
    if-eqz v10, :cond_a

    if-nez v4, :cond_b

    .line 51236
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 51237
    :cond_b
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    if-eq v12, v13, :cond_c

    .line 51238
    const/4 v12, 0x0

    goto :goto_0

    .line 51241
    :cond_c
    const/4 v11, 0x1

    .line 51242
    .local v11, this_present_withRecognition:Z
    const/4 v5, 0x1

    .line 51243
    .local v5, that_present_withRecognition:Z
    if-nez v11, :cond_d

    if-eqz v5, :cond_10

    .line 51244
    :cond_d
    if-eqz v11, :cond_e

    if-nez v5, :cond_f

    .line 51245
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 51246
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    if-eq v12, v13, :cond_10

    .line 51247
    const/4 v12, 0x0

    goto :goto_0

    .line 51250
    :cond_10
    const/4 v9, 0x1

    .line 51251
    .local v9, this_present_withAttributes:Z
    const/4 v3, 0x1

    .line 51252
    .local v3, that_present_withAttributes:Z
    if-nez v9, :cond_11

    if-eqz v3, :cond_14

    .line 51253
    :cond_11
    if-eqz v9, :cond_12

    if-nez v3, :cond_13

    .line 51254
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 51255
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    if-eq v12, v13, :cond_14

    .line 51256
    const/4 v12, 0x0

    goto :goto_0

    .line 51259
    :cond_14
    const/4 v8, 0x1

    .line 51260
    .local v8, this_present_withAlternateData:Z
    const/4 v2, 0x1

    .line 51261
    .local v2, that_present_withAlternateData:Z
    if-nez v8, :cond_15

    if-eqz v2, :cond_18

    .line 51262
    :cond_15
    if-eqz v8, :cond_16

    if-nez v2, :cond_17

    .line 51263
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 51264
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 51265
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 51268
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 51203
    if-nez p1, :cond_1

    .line 51207
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 51205
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    if-eqz v1, :cond_0

    .line 51206
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 51341
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50969
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 51156
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51158
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 51173
    :goto_0
    return-object v0

    .line 51161
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51164
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 51167
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 51170
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithAttributes()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 51173
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isWithAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 51156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50992
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 51272
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 51181
    if-nez p1, :cond_0

    .line 51182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51185
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51199
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51187
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 51197
    :goto_0
    return v0

    .line 51189
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 51191
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v0

    goto :goto_0

    .line 51193
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v0

    goto :goto_0

    .line 51195
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v0

    goto :goto_0

    .line 51197
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v0

    goto :goto_0

    .line 51185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50794
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 50982
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 51005
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithAlternateData()Z
    .locals 2

    .prologue
    .line 51095
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithAttributes()Z
    .locals 2

    .prologue
    .line 51073
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 51029
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 51051
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithAlternateData()Z
    .locals 1

    .prologue
    .line 51081
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    return v0
.end method

.method public isWithAttributes()Z
    .locals 1

    .prologue
    .line 51059
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    return v0
.end method

.method public isWithData()Z
    .locals 1

    .prologue
    .line 51015
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    return v0
.end method

.method public isWithRecognition()Z
    .locals 1

    .prologue
    .line 51037
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

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
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51346
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 51349
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 51350
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 51405
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 51406
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 51407
    return-void

    .line 51353
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 51401
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 51403
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 51355
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 51356
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 51358
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51362
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 51363
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 51365
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51369
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 51370
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 51371
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 51373
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51377
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 51378
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 51379
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 51381
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51385
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 51386
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 51387
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    goto :goto_1

    .line 51389
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51393
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 51394
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 51395
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 51397
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 51353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 50973
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50974
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 50986
    if-nez p1, :cond_0

    .line 50987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50989
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 51103
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResource_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51153
    .end local p2
    :goto_0
    return-void

    .line 51105
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 51106
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 51108
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 51113
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 51114
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetGuid()V

    goto :goto_0

    .line 51116
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 51121
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 51122
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithData()V

    goto :goto_0

    .line 51124
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithData(Z)V

    goto :goto_0

    .line 51129
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 51130
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithRecognition()V

    goto :goto_0

    .line 51132
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognition(Z)V

    goto :goto_0

    .line 51137
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 51138
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithAttributes()V

    goto :goto_0

    .line 51140
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributes(Z)V

    goto :goto_0

    .line 51145
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 51146
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->unsetWithAlternateData()V

    goto :goto_0

    .line 51148
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateData(Z)V

    goto :goto_0

    .line 51103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50794
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResource_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 50996
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 50997
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 51009
    if-nez p1, :cond_0

    .line 51010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 51012
    :cond_0
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter "withAlternateData"

    .prologue
    .line 51085
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 51086
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 51087
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 51099
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 51100
    return-void
.end method

.method public setWithAttributes(Z)V
    .locals 1
    .parameter "withAttributes"

    .prologue
    .line 51063
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 51064
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 51065
    return-void
.end method

.method public setWithAttributesIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 51077
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 51078
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter "withData"

    .prologue
    .line 51019
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 51020
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 51021
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 51033
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 51034
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter "withRecognition"

    .prologue
    .line 51041
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 51042
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 51043
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 51055
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 51056
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResource_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51441
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 51443
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51444
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 51445
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51449
    :goto_0
    const/4 v0, 0x0

    .line 51450
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51451
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51452
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 51453
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51457
    :goto_1
    const/4 v0, 0x0

    .line 51458
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51459
    :cond_1
    const-string v2, "withData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51460
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51461
    const/4 v0, 0x0

    .line 51462
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51463
    :cond_2
    const-string v2, "withRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51464
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51465
    const/4 v0, 0x0

    .line 51466
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51467
    :cond_3
    const-string v2, "withAttributes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51468
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51469
    const/4 v0, 0x0

    .line 51470
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51471
    :cond_4
    const-string v2, "withAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51472
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51473
    const/4 v0, 0x0

    .line 51474
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51447
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51455
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 50977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 50978
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 51000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 51001
    return-void
.end method

.method public unsetWithAlternateData()V
    .locals 3

    .prologue
    .line 51090
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 51091
    return-void
.end method

.method public unsetWithAttributes()V
    .locals 3

    .prologue
    .line 51068
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 51069
    return-void
.end method

.method public unsetWithData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51024
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 51025
    return-void
.end method

.method public unsetWithRecognition()V
    .locals 3

    .prologue
    .line 51046
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 51047
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
    .line 51480
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
    .line 51410
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 51412
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 51413
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51414
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51415
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 51416
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51418
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51419
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51420
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 51421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51423
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51424
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 51425
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51426
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51427
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 51428
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51429
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51430
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 51431
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51432
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 51433
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 51434
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 51435
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 51436
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 51437
    return-void
.end method
