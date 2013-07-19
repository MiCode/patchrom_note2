.class public Lcom/evernote/edam/notestore/NoteStore$getNote_args;
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
    name = "getNote_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNote_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __WITHCONTENT_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withContent:Z

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 33520
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNote_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 33522
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33523
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    invoke-direct {v1, v2, v8, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33524
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withContent"

    invoke-direct {v1, v2, v6, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33525
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33526
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesRecognition"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33527
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "withResourcesAlternateData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 33618
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33619
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33621
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33623
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_CONTENT:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withContent"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33625
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_DATA:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33627
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_RECOGNITION:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesRecognition"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33629
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->WITH_RESOURCES_ALTERNATE_DATA:Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "withResourcesAlternateData"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33631
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->metaDataMap:Ljava/util/Map;

    .line 33632
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33633
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33614
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 33636
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 33662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33614
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 33663
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33664
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33665
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33667
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33668
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33670
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 33671
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 33672
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 33673
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 33674
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"

    .prologue
    const/4 v0, 0x1

    .line 33646
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>()V

    .line 33647
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33648
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33649
    iput-boolean p3, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 33650
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 33651
    iput-boolean p4, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 33652
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 33653
    iput-boolean p5, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 33654
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 33655
    iput-boolean p6, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 33656
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 33657
    return-void
.end method

.method static synthetic access$41700(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41800(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41900(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    return v0
.end method

.method static synthetic access$42000(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    return v0
.end method

.method static synthetic access$42100(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    return v0
.end method

.method static synthetic access$42200(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33681
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33682
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33683
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 33684
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 33685
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 33686
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 33687
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 33688
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 33689
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 33690
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 33691
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 34001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34002
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

    .line 34062
    :cond_0
    :goto_0
    return v0

    .line 34005
    :cond_1
    const/4 v0, 0x0

    .line 34006
    .local v0, lastComparison:I
    move-object v1, p1

    .line 34008
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34009
    if-nez v0, :cond_0

    .line 34012
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34013
    if-nez v0, :cond_0

    .line 34017
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34018
    if-nez v0, :cond_0

    .line 34021
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34022
    if-nez v0, :cond_0

    .line 34026
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34027
    if-nez v0, :cond_0

    .line 34030
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 34031
    if-nez v0, :cond_0

    .line 34035
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34036
    if-nez v0, :cond_0

    .line 34039
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 34040
    if-nez v0, :cond_0

    .line 34044
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34045
    if-nez v0, :cond_0

    .line 34048
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 34049
    if-nez v0, :cond_0

    .line 34053
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34054
    if-nez v0, :cond_0

    .line 34057
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iget-boolean v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 34058
    if-nez v0, :cond_0

    .line 34062
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    .locals 1

    .prologue
    .line 33677
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 33519
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z
    .locals 14
    .parameter "that"

    .prologue
    .line 33936
    if-nez p1, :cond_0

    .line 33937
    const/4 v12, 0x0

    .line 33993
    :goto_0
    return v12

    .line 33939
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v6

    .line 33940
    .local v6, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 33941
    .local v0, that_present_authenticationToken:Z
    if-nez v6, :cond_1

    if-eqz v0, :cond_4

    .line 33942
    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 33943
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 33944
    :cond_3
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 33945
    const/4 v12, 0x0

    goto :goto_0

    .line 33948
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v7

    .line 33949
    .local v7, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v1

    .line 33950
    .local v1, that_present_guid:Z
    if-nez v7, :cond_5

    if-eqz v1, :cond_8

    .line 33951
    :cond_5
    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    .line 33952
    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    .line 33953
    :cond_7
    iget-object v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iget-object v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 33954
    const/4 v12, 0x0

    goto :goto_0

    .line 33957
    :cond_8
    const/4 v8, 0x1

    .line 33958
    .local v8, this_present_withContent:Z
    const/4 v2, 0x1

    .line 33959
    .local v2, that_present_withContent:Z
    if-nez v8, :cond_9

    if-eqz v2, :cond_c

    .line 33960
    :cond_9
    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    .line 33961
    :cond_a
    const/4 v12, 0x0

    goto :goto_0

    .line 33962
    :cond_b
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    if-eq v12, v13, :cond_c

    .line 33963
    const/4 v12, 0x0

    goto :goto_0

    .line 33966
    :cond_c
    const/4 v10, 0x1

    .line 33967
    .local v10, this_present_withResourcesData:Z
    const/4 v4, 0x1

    .line 33968
    .local v4, that_present_withResourcesData:Z
    if-nez v10, :cond_d

    if-eqz v4, :cond_10

    .line 33969
    :cond_d
    if-eqz v10, :cond_e

    if-nez v4, :cond_f

    .line 33970
    :cond_e
    const/4 v12, 0x0

    goto :goto_0

    .line 33971
    :cond_f
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    if-eq v12, v13, :cond_10

    .line 33972
    const/4 v12, 0x0

    goto :goto_0

    .line 33975
    :cond_10
    const/4 v11, 0x1

    .line 33976
    .local v11, this_present_withResourcesRecognition:Z
    const/4 v5, 0x1

    .line 33977
    .local v5, that_present_withResourcesRecognition:Z
    if-nez v11, :cond_11

    if-eqz v5, :cond_14

    .line 33978
    :cond_11
    if-eqz v11, :cond_12

    if-nez v5, :cond_13

    .line 33979
    :cond_12
    const/4 v12, 0x0

    goto :goto_0

    .line 33980
    :cond_13
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    if-eq v12, v13, :cond_14

    .line 33981
    const/4 v12, 0x0

    goto :goto_0

    .line 33984
    :cond_14
    const/4 v9, 0x1

    .line 33985
    .local v9, this_present_withResourcesAlternateData:Z
    const/4 v3, 0x1

    .line 33986
    .local v3, that_present_withResourcesAlternateData:Z
    if-nez v9, :cond_15

    if-eqz v3, :cond_18

    .line 33987
    :cond_15
    if-eqz v9, :cond_16

    if-nez v3, :cond_17

    .line 33988
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 33989
    :cond_17
    iget-boolean v12, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iget-boolean v13, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    if-eq v12, v13, :cond_18

    .line 33990
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 33993
    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 33928
    if-nez p1, :cond_1

    .line 33932
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 33930
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    if-eqz v1, :cond_0

    .line 33931
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 34066
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33519
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 33881
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33901
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33883
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 33898
    :goto_0
    return-object v0

    .line 33886
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33889
    :pswitch_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithContent()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33892
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33895
    :pswitch_4
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesRecognition()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33898
    :pswitch_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isWithResourcesAlternateData()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 33881
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
    .line 33519
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33717
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33997
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 33906
    if-nez p1, :cond_0

    .line 33907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33910
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33924
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33912
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 33922
    :goto_0
    return v0

    .line 33914
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 33916
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v0

    goto :goto_0

    .line 33918
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v0

    goto :goto_0

    .line 33920
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v0

    goto :goto_0

    .line 33922
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    goto :goto_0

    .line 33910
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
    .line 33519
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 33707
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 33730
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithContent()Z
    .locals 2

    .prologue
    .line 33754
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 33820
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 33776
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 33798
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWithContent()Z
    .locals 1

    .prologue
    .line 33740
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    return v0
.end method

.method public isWithResourcesAlternateData()Z
    .locals 1

    .prologue
    .line 33806
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    return v0
.end method

.method public isWithResourcesData()Z
    .locals 1

    .prologue
    .line 33762
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    return v0
.end method

.method public isWithResourcesRecognition()Z
    .locals 1

    .prologue
    .line 33784
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

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

    .line 34071
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 34074
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 34075
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 34130
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 34131
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 34132
    return-void

    .line 34078
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 34126
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 34128
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 34080
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 34081
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 34083
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34087
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 34088
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 34090
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34094
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 34095
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 34096
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    goto :goto_1

    .line 34098
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34102
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 34103
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 34104
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 34106
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34110
    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 34111
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 34112
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 34114
    :cond_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34118
    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 34119
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 34120
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 34122
    :cond_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 34078
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
    .line 33698
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33699
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 33711
    if-nez p1, :cond_0

    .line 33712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33714
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 33828
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNote_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33878
    .end local p2
    :goto_0
    return-void

    .line 33830
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 33831
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 33833
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 33838
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 33839
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetGuid()V

    goto :goto_0

    .line 33841
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 33846
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 33847
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithContent()V

    goto :goto_0

    .line 33849
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContent(Z)V

    goto :goto_0

    .line 33854
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 33855
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesData()V

    goto :goto_0

    .line 33857
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesData(Z)V

    goto :goto_0

    .line 33862
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 33863
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesRecognition()V

    goto :goto_0

    .line 33865
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognition(Z)V

    goto :goto_0

    .line 33870
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 33871
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->unsetWithResourcesAlternateData()V

    goto :goto_0

    .line 33873
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateData(Z)V

    goto :goto_0

    .line 33828
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
    .line 33519
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNote_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 33721
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33722
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 33734
    if-nez p1, :cond_0

    .line 33735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33737
    :cond_0
    return-void
.end method

.method public setWithContent(Z)V
    .locals 1
    .parameter "withContent"

    .prologue
    .line 33744
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 33745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 33746
    return-void
.end method

.method public setWithContentIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33758
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 33759
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter "withResourcesAlternateData"

    .prologue
    .line 33810
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 33811
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 33812
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 33825
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter "withResourcesData"

    .prologue
    .line 33766
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 33767
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 33768
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33780
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 33781
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter "withResourcesRecognition"

    .prologue
    .line 33788
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 33789
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 33790
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 33802
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 33803
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNote_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34166
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 34168
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34169
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 34170
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34174
    :goto_0
    const/4 v0, 0x0

    .line 34175
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34176
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34177
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 34178
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34182
    :goto_1
    const/4 v0, 0x0

    .line 34183
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34184
    :cond_1
    const-string v2, "withContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34185
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34186
    const/4 v0, 0x0

    .line 34187
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34188
    :cond_2
    const-string v2, "withResourcesData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34189
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34190
    const/4 v0, 0x0

    .line 34191
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34192
    :cond_3
    const-string v2, "withResourcesRecognition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34193
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34194
    const/4 v0, 0x0

    .line 34195
    if-nez v0, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34196
    :cond_4
    const-string v2, "withResourcesAlternateData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34197
    iget-boolean v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34198
    const/4 v0, 0x0

    .line 34199
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 34172
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34180
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 33702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 33703
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 33725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 33726
    return-void
.end method

.method public unsetWithContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33749
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 33750
    return-void
.end method

.method public unsetWithResourcesAlternateData()V
    .locals 3

    .prologue
    .line 33815
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 33816
    return-void
.end method

.method public unsetWithResourcesData()V
    .locals 3

    .prologue
    .line 33771
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 33772
    return-void
.end method

.method public unsetWithResourcesRecognition()V
    .locals 3

    .prologue
    .line 33793
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 33794
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
    .line 34205
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
    .line 34135
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 34137
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 34138
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34139
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34140
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 34141
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34143
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34144
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 34146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34148
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34149
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 34150
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34151
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34152
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 34153
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34154
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34155
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 34156
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34157
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 34158
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 34159
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 34160
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 34161
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 34162
    return-void
.end method
