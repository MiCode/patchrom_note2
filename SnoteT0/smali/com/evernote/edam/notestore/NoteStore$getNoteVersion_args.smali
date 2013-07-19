.class public Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
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
    name = "getNoteVersion_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private updateSequenceNum:I

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 49571
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteVersion_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 49573
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49574
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "noteGuid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49575
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "updateSequenceNum"

    invoke-direct {v1, v2, v9, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49576
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49577
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49578
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 49669
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49670
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49672
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->NOTE_GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "noteGuid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49674
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->UPDATE_SEQUENCE_NUM:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49676
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_DATA:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49678
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49680
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->WITH_RESOURCES_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49682
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->metaDataMap:Ljava/util/Map;

    .line 49683
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49684
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49665
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 49687
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 49713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49665
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 49714
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49715
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49716
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49718
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49719
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49721
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 49722
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 49723
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 49724
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 49725
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 49697
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>()V

    .line 49698
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49699
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49700
    iput p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 49701
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 49702
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 49703
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 49704
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 49705
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 49706
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 49707
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 49708
    return-void
.end method

.method static synthetic access$46100(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46200(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46300(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    return v0
.end method

.method static synthetic access$46400(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    return v0
.end method

.method static synthetic access$46500(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    return v0
.end method

.method static synthetic access$46600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49732
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49733
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49734
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 49735
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 49736
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 49737
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 49738
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 49739
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 49740
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 49741
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 49742
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 50052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50053
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

    .line 50113
    :cond_0
    :goto_0
    return v0

    .line 50056
    :cond_1
    const/4 v0, 0x0

    .line 50057
    .local v0, lastComparison:I
    move-object v1, p1

    .line 50059
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50060
    if-nez v0, :cond_0

    .line 50063
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50064
    if-nez v0, :cond_0

    .line 50068
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50069
    if-nez v0, :cond_0

    .line 50072
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50073
    if-nez v0, :cond_0

    .line 50077
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50078
    if-nez v0, :cond_0

    .line 50081
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 50082
    if-nez v0, :cond_0

    .line 50086
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50087
    if-nez v0, :cond_0

    .line 50090
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 50091
    if-nez v0, :cond_0

    .line 50095
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50096
    if-nez v0, :cond_0

    .line 50099
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 50100
    if-nez v0, :cond_0

    .line 50104
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 50105
    if-nez v0, :cond_0

    .line 50108
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 50109
    if-nez v0, :cond_0

    .line 50113
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    .locals 1

    .prologue
    .line 49728
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 49570
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 49987
    if-nez p1, :cond_0

    .line 49988
    const/4 v12, 0x0

    .line 50044
    :goto_0
    return v12

    .line 49990
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 49991
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 49992
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 49993
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 49994
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 49995
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 49996
    const/4 v12, 0x0

    goto :goto_0

    .line 49999
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v7

    .line 50000
    .local v7, this_present_noteGuid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v1

    .line 50001
    .local v1, that_present_noteGuid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 50002
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 50003
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 50004
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 50005
    const/4 v12, 0x0

    goto :goto_0

    .line 50008
    :cond_8
    const/4 v8, 0x1

    .line 50009
    .local v8, this_present_updateSequenceNum:Z
    const/4 v2, 0x1

    .line 50010
    .local v2, that_present_updateSequenceNum:Z
    if-nez v8, :cond_9

    if-eqz v2, :cond_c

    .line 50011
    :cond_9
    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    .line 50012
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 50013
    :cond_b
    iget v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iget v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    if-eq v12, v13, :cond_c

    .line 50014
    const/4 v12, 0x0

    goto :goto_0

    .line 50017
    :cond_c
    const/4 v10, 0x1

    .line 50018
    .local v10, this_present_withResourcesData:Z
    const/4 v4, 0x1

    .line 50019
    .local v4, that_present_withResourcesData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 50020
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 50021
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 50022
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    if-eq v12, v13, :cond_10

    .line 50023
    const/4 v12, 0x0

    goto :goto_0

    .line 50026
    :cond_10
    const/4 v11, 0x1

    .line 50027
    .local v11, this_present_withResourcesRecognition:Z
    const/4 v5, 0x1

    .line 50028
    .local v5, that_present_withResourcesRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 50029
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 50030
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 50031
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    if-eq v12, v13, :cond_14

    .line 50032
    const/4 v12, 0x0

    goto :goto_0

    .line 50035
    :cond_14
    const/4 v9, 0x1

    .line 50036
    .local v9, this_present_withResourcesAlternateData:Z
    const/4 v3, 0x1

    .line 50037
    .local v3, that_present_withResourcesAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 50038
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 50039
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 50040
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 50041
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 50044
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 49979
    if-nez p1, :cond_1

    .line 49983
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 49981
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    if-eqz v1, :cond_0

    .line 49982
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 50117
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49570
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49745
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 49932
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49952
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49934
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 49949
    :goto_0
    return-object v0

    .line 49937
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getNoteGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49940
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getUpdateSequenceNum()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 49943
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 49946
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 49949
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isWithResourcesAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 49932
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
    .line 49570
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49768
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 49791
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50048
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 49957
    if-nez p1, :cond_0

    .line 49958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49961
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49975
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49963
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 49973
    :goto_0
    return v0

    .line 49965
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    goto :goto_0

    .line 49967
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v0

    goto :goto_0

    .line 49969
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v0

    goto :goto_0

    .line 49971
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v0

    goto :goto_0

    .line 49973
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    goto :goto_0

    .line 49961
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
    .line 49570
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 49758
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

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
    .line 49781
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 49805
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 49871
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 49827
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 49849
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithResourcesAlternateData()Z
    .locals 1

    .prologue
    .line 49857
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    return v0
.end method

.method public isWithResourcesData()Z
    .locals 1

    .prologue
    .line 49813
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    return v0
.end method

.method public isWithResourcesRecognition()Z
    .locals 1

    .prologue
    .line 49835
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50122
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 50125
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 50126
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 50181
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 50182
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 50183
    return-void

    .line 50129
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 50177
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 50179
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 50131
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 50132
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 50134
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50138
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 50139
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 50141
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50145
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 50146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 50147
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 50149
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50153
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 50154
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 50155
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 50157
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50161
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 50162
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 50163
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 50165
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50169
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 50170
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 50171
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 50173
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 50129
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
    .line 49749
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49750
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49762
    if-nez p1, :cond_0

    .line 49763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49765
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 49879
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteVersion_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49929
    .end local p2
    :goto_0
    return-void

    .line 49881
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 49882
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 49884
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 49889
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 49890
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetNoteGuid()V

    goto :goto_0

    .line 49892
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setNoteGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 49897
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 49898
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetUpdateSequenceNum()V

    goto :goto_0

    .line 49900
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNum(I)V

    goto :goto_0

    .line 49905
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 49906
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesData()V

    goto :goto_0

    .line 49908
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesData(Z)V

    goto :goto_0

    .line 49913
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 49914
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesRecognition()V

    goto :goto_0

    .line 49916
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognition(Z)V

    goto :goto_0

    .line 49921
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 49922
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->unsetWithResourcesAlternateData()V

    goto :goto_0

    .line 49924
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateData(Z)V

    goto :goto_0

    .line 49879
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
    .line 49570
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "noteGuid"

    .prologue
    .line 49772
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49773
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 49785
    if-nez p1, :cond_0

    .line 49786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49788
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter "updateSequenceNum"

    .prologue
    .line 49795
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 49796
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 49797
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 49809
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 49810
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter "withResourcesAlternateData"

    .prologue
    .line 49861
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 49862
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 49863
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 49875
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 49876
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter "withResourcesData"

    .prologue
    .line 49817
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 49818
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 49819
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 49831
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 49832
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter "withResourcesRecognition"

    .prologue
    .line 49839
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 49840
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 49841
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 49853
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 49854
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteVersion_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50217
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 50219
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50220
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 50221
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50225
    :goto_0
    const/4 v0, 0x0

    .line 50226
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50227
    :cond_0
    const-string v2, "noteGuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50228
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 50229
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50233
    :goto_1
    const/4 v0, 0x0

    .line 50234
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50235
    :cond_1
    const-string v2, "updateSequenceNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50236
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50237
    const/4 v0, 0x0

    .line 50238
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50239
    :cond_2
    const-string v2, "withResourcesData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50240
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50241
    const/4 v0, 0x0

    .line 50242
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50243
    :cond_3
    const-string v2, "withResourcesRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50244
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50245
    const/4 v0, 0x0

    .line 50246
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50247
    :cond_4
    const-string v2, "withResourcesAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50248
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50249
    const/4 v0, 0x0

    .line 50250
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50223
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50231
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 49753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 49754
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 49776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 49777
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49800
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 49801
    return-void
.end method

.method public unsetWithResourcesAlternateData()V
    .locals 3

    .prologue
    .line 49866
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 49867
    return-void
.end method

.method public unsetWithResourcesData()V
    .locals 3

    .prologue
    .line 49822
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 49823
    return-void
.end method

.method public unsetWithResourcesRecognition()V
    .locals 3

    .prologue
    .line 49844
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 49845
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
    .line 50256
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
    .line 50186
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 50188
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 50189
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50190
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50191
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 50192
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50194
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50195
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 50197
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50199
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50200
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 50201
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50202
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50203
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 50204
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50205
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50206
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 50207
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50208
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 50209
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 50210
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 50211
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 50212
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 50213
    return-void
.end method
