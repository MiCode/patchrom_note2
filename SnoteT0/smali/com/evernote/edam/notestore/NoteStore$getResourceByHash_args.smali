.class public Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
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
    name = "getResourceByHash_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private contentHash:[B

.field private noteGuid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 57725
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getResourceByHash_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 57727
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57728
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57729
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "contentHash"

    invoke-direct {v1, v2, v8, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57730
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57731
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57732
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 57822
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57823
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57825
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57827
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->CONTENT_HASH:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "contentHash"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57829
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_DATA:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57831
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57833
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->WITH_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57835
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->metaDataMap:Ljava/util/Map;

    .line 57836
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 57837
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57818
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 57840
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 57865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57818
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 57866
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57867
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57868
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57870
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57871
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57873
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57874
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57875
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57877
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 57878
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 57879
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 57880
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 57850
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>()V

    .line 57851
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57852
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57853
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57854
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 57855
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 57856
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 57857
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 57858
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 57859
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 57860
    return-void
.end method

.method static synthetic access$48900(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$49000(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$49100(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    return-object v0
.end method

.method static synthetic access$49200(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    return v0
.end method

.method static synthetic access$49300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    return v0
.end method

.method static synthetic access$49400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57887
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57888
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57889
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57890
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 57891
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 57892
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 57893
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 57894
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 57895
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 57896
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 58207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58208
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

    .line 58268
    :cond_0
    :goto_0
    return v0

    .line 58211
    :cond_1
    const/4 v0, 0x0

    .line 58212
    .local v0, lastComparison:I
    move-object v1, p1

    .line 58214
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58215
    if-nez v0, :cond_0

    .line 58218
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58219
    if-nez v0, :cond_0

    .line 58223
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58224
    if-nez v0, :cond_0

    .line 58227
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58228
    if-nez v0, :cond_0

    .line 58232
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58233
    if-nez v0, :cond_0

    .line 58236
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 58237
    if-nez v0, :cond_0

    .line 58241
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58242
    if-nez v0, :cond_0

    .line 58245
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 58246
    if-nez v0, :cond_0

    .line 58250
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58251
    if-nez v0, :cond_0

    .line 58254
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 58255
    if-nez v0, :cond_0

    .line 58259
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 58260
    if-nez v0, :cond_0

    .line 58263
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 58264
    if-nez v0, :cond_0

    .line 58268
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    .locals 1

    .prologue
    .line 57883
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 57724
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 58142
    if-nez p1, :cond_0

    .line 58143
    const/4 v12, 0x0

    .line 58199
    :goto_0
    return v12

    .line 58145
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 58146
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 58147
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 58148
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 58149
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 58150
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 58151
    const/4 v12, 0x0

    goto :goto_0

    .line 58154
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v8

    .line 58155
    .local v8, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v2

    .line 58156
    .local v2, that_present_noteGuid:Z
    if-nez v8, :cond_5

    if-eqz v2, :cond_8

    .line 58157
    :cond_5
    if-eqz v8, :cond_6

    if-nez v2, :cond_7

    .line 58158
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 58159
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 58160
    const/4 v12, 0x0

    goto :goto_0

    .line 58163
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v7

    .line 58164
    .local v7, this_present_contentHash:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v1

    .line 58165
    .local v1, that_present_contentHash:Z
    if-nez v7, :cond_9

    if-eqz v1, :cond_c

    .line 58166
    :cond_9
    if-eqz v7, :cond_a

    if-nez v1, :cond_b

    .line 58167
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 58168
    :cond_b
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v12, v13}, Lorg/apache/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v12

    if-eqz v12, :cond_c

    .line 58169
    const/4 v12, 0x0

    goto :goto_0

    .line 58172
    :cond_c
    const/4 v10, 0x1

    .line 58173
    .local v10, this_present_withData:Z
    const/4 v4, 0x1

    .line 58174
    .local v4, that_present_withData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 58175
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 58176
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 58177
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    if-eq v12, v13, :cond_10

    .line 58178
    const/4 v12, 0x0

    goto :goto_0

    .line 58181
    :cond_10
    const/4 v11, 0x1

    .line 58182
    .local v11, this_present_withRecognition:Z
    const/4 v5, 0x1

    .line 58183
    .local v5, that_present_withRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 58184
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 58185
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 58186
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    if-eq v12, v13, :cond_14

    .line 58187
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 58190
    :cond_14
    const/4 v9, 0x1

    .line 58191
    .local v9, this_present_withAlternateData:Z
    const/4 v3, 0x1

    .line 58192
    .local v3, that_present_withAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 58193
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 58194
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 58195
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 58196
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 58199
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 58134
    if-nez p1, :cond_1

    .line 58138
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 58136
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    if-eqz v1, :cond_0

    .line 58137
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 58272
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57724
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57899
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getContentHash()[B
    .locals 1

    .prologue
    .line 57945
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 58087
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58089
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 58104
    :goto_0
    return-object v0

    .line 58092
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58095
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getContentHash()[B

    move-result-object v0

    goto :goto_0

    .line 58098
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 58101
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 58104
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isWithAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 58087
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
    .line 57724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57922
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58203
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 58112
    if-nez p1, :cond_0

    .line 58113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58116
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58130
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58118
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 58128
    :goto_0
    return v0

    .line 58120
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 58122
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    goto :goto_0

    .line 58124
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v0

    goto :goto_0

    .line 58126
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v0

    goto :goto_0

    .line 58128
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v0

    goto :goto_0

    .line 58116
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
    .line 57724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 57912
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentHash()Z
    .locals 1

    .prologue
    .line 57958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 57935
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

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
    .line 58026
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 57982
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 58004
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithAlternateData()Z
    .locals 1

    .prologue
    .line 58012
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    return v0
.end method

.method public isWithData()Z
    .locals 1

    .prologue
    .line 57968
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    return v0
.end method

.method public isWithRecognition()Z
    .locals 1

    .prologue
    .line 57990
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

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

    .line 58277
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 58280
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 58281
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 58335
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 58336
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 58337
    return-void

    .line 58284
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 58331
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 58333
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 58286
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 58287
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 58289
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58293
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 58294
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 58296
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58300
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 58301
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    goto :goto_1

    .line 58303
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58307
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 58308
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 58309
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 58311
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58315
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 58316
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 58317
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 58319
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58323
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 58324
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 58325
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 58327
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 58284
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

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 57903
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57904
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57916
    if-nez p1, :cond_0

    .line 57917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57919
    :cond_0
    return-void
.end method

.method public setContentHash([B)V
    .locals 0
    .parameter "contentHash"

    .prologue
    .line 57949
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57950
    return-void
.end method

.method public setContentHashIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57962
    if-nez p1, :cond_0

    .line 57963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57965
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 58034
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getResourceByHash_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58084
    .end local p2
    :goto_0
    return-void

    .line 58036
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 58037
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 58039
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 58044
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 58045
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetNoteGuid()V

    goto :goto_0

    .line 58047
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 58052
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 58053
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetContentHash()V

    goto :goto_0

    .line 58055
    :cond_2
    check-cast p2, [B

    .end local p2
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setContentHash([B)V

    goto :goto_0

    .line 58060
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 58061
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithData()V

    goto :goto_0

    .line 58063
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithData(Z)V

    goto :goto_0

    .line 58068
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 58069
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithRecognition()V

    goto :goto_0

    .line 58071
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognition(Z)V

    goto :goto_0

    .line 58076
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 58077
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->unsetWithAlternateData()V

    goto :goto_0

    .line 58079
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateData(Z)V

    goto :goto_0

    .line 58034
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
    .line 57724
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 57926
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57927
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 57939
    if-nez p1, :cond_0

    .line 57940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57942
    :cond_0
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter "withAlternateData"

    .prologue
    .line 58016
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 58017
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 58018
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 58030
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 58031
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter "withData"

    .prologue
    .line 57972
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 57973
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 57974
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 57986
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 57987
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter "withRecognition"

    .prologue
    .line 57994
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 57995
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 57996
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 58008
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 58009
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResourceByHash_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58373
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 58375
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58376
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 58377
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58381
    :goto_0
    const/4 v0, 0x0

    .line 58382
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58383
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58384
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 58385
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58389
    :goto_1
    const/4 v0, 0x0

    .line 58390
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58391
    :cond_1
    const-string v2, "contentHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58392
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-nez v2, :cond_7

    .line 58393
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58397
    :goto_2
    const/4 v0, 0x0

    .line 58398
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58399
    :cond_2
    const-string v2, "withData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58400
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58401
    const/4 v0, 0x0

    .line 58402
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58403
    :cond_3
    const-string v2, "withRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58404
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58405
    const/4 v0, 0x0

    .line 58406
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58407
    :cond_4
    const-string v2, "withAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58408
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58409
    const/4 v0, 0x0

    .line 58410
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 58379
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58387
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58395
    :cond_7
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v2, v1}, Lorg/apache/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_2
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 57907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 57908
    return-void
.end method

.method public unsetContentHash()V
    .locals 1

    .prologue
    .line 57953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 57954
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 57930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 57931
    return-void
.end method

.method public unsetWithAlternateData()V
    .locals 3

    .prologue
    .line 58021
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 58022
    return-void
.end method

.method public unsetWithData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57977
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 57978
    return-void
.end method

.method public unsetWithRecognition()V
    .locals 3

    .prologue
    .line 57999
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 58000
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
    .line 58416
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
    .line 58340
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 58342
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 58343
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58344
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58345
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 58346
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58348
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58349
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58350
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 58351
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58353
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-eqz v0, :cond_2

    .line 58354
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58355
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 58356
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58358
    :cond_2
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58359
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 58360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58361
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58362
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 58363
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58364
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 58365
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 58366
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 58367
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 58368
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 58369
    return-void
.end method
