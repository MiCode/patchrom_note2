.class public Lcom/evernote/edam/notestore/NoteStore$getAds_result;
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
    name = "getAds_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x3

    const/16 v7, 0xc

    .line 62716
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getAds_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 62718
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62719
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62720
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 62794
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62795
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v6, Lcom/evernote/edam/type/Ad;

    invoke-direct {v5, v7, v6}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62798
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62800
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->metaDataMap:Ljava/util/Map;

    .line 62803
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 62804
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62807
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)V
    .locals 5
    .parameter "other"

    .prologue
    .line 62823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62824
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62826
    .local v0, __this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    iget-object v3, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Ad;

    .line 62827
    .local v2, other_element:Lcom/evernote/edam/type/Ad;
    new-instance v3, Lcom/evernote/edam/type/Ad;

    invoke-direct {v3, v2}, Lcom/evernote/edam/type/Ad;-><init>(Lcom/evernote/edam/type/Ad;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62829
    .end local v2           #other_element:Lcom/evernote/edam/type/Ad;
    :cond_0
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62831
    .end local v0           #__this__success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62832
    new-instance v3, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62834
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62835
    new-instance v3, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v4, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v3, v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62837
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter
    .parameter "userException"
    .parameter "systemException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;",
            "Lcom/evernote/edam/error/EDAMUserException;",
            "Lcom/evernote/edam/error/EDAMSystemException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62814
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>()V

    .line 62815
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62816
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62817
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62818
    return-void
.end method

.method static synthetic access$21600(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62715
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$21602(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62715
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21700(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62715
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$21702(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62715
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$21800(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62715
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$21802(Lcom/evernote/edam/notestore/NoteStore$getAds_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62715
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public addToSuccess(Lcom/evernote/edam/type/Ad;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 62858
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62861
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62862
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62844
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62845
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62846
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62847
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 63041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63042
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

    .line 63075
    :cond_0
    :goto_0
    return v0

    .line 63045
    :cond_1
    const/4 v0, 0x0

    .line 63046
    .local v0, lastComparison:I
    move-object v1, p1

    .line 63048
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63049
    if-nez v0, :cond_0

    .line 63052
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 63053
    if-nez v0, :cond_0

    .line 63057
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63058
    if-nez v0, :cond_0

    .line 63061
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63062
    if-nez v0, :cond_0

    .line 63066
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63067
    if-nez v0, :cond_0

    .line 63070
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63071
    if-nez v0, :cond_0

    .line 63075
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62715
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    .locals 1

    .prologue
    .line 62840
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 62715
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 63003
    if-nez p1, :cond_1

    .line 63033
    :cond_0
    :goto_0
    return v6

    .line 63006
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    .line 63007
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v0

    .line 63008
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 63009
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 63011
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63015
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v5

    .line 63016
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    .line 63017
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 63018
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 63020
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63024
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v4

    .line 63025
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v1

    .line 63026
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 63027
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 63029
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63033
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 62995
    if-nez p1, :cond_1

    .line 62999
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 62997
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    if-eqz v1, :cond_0

    .line 62998
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 63079
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62715
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 62963
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62974
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62965
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getSuccess()Ljava/util/List;

    move-result-object v0

    .line 62971
    :goto_0
    return-object v0

    .line 62968
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 62971
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 62963
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
    .line 62715
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62865
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    return-object v0
.end method

.method public getSuccessIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62854
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuccessSize()I
    .locals 1

    .prologue
    .line 62850
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 62911
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 62888
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63037
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 62979
    if-nez p1, :cond_0

    .line 62980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62983
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62991
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62985
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v0

    .line 62989
    :goto_0
    return v0

    .line 62987
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 62989
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 62983
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
    .line 62715
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 62878
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 62924
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 62901
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xc

    .line 63084
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 63087
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v3

    .line 63088
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v4, :cond_0

    .line 63131
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 63132
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->validate()V

    .line 63133
    return-void

    .line 63091
    :cond_0
    iget-short v4, v3, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v4, :pswitch_data_0

    .line 63127
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 63129
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 63093
    :pswitch_0
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 63095
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v2

    .line 63096
    .local v2, _list131:Lorg/apache/thrift/protocol/TList;
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 63097
    const/4 v1, 0x0

    .local v1, _i132:I
    :goto_2
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_1

    .line 63100
    new-instance v0, Lcom/evernote/edam/type/Ad;

    invoke-direct {v0}, Lcom/evernote/edam/type/Ad;-><init>()V

    .line 63101
    .local v0, _elem133:Lcom/evernote/edam/type/Ad;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63102
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63097
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63104
    .end local v0           #_elem133:Lcom/evernote/edam/type/Ad;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 63107
    .end local v1           #_i132:I
    .end local v2           #_list131:Lorg/apache/thrift/protocol/TList;
    :cond_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63111
    :pswitch_1
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_3

    .line 63112
    new-instance v4, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63113
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63115
    :cond_3
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63119
    :pswitch_2
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v4, v6, :cond_4

    .line 63120
    new-instance v4, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v4}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63121
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v4, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63123
    :cond_4
    iget-byte v4, v3, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 62934
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAds_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62960
    .end local p2
    :goto_0
    return-void

    .line 62936
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 62937
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetSuccess()V

    goto :goto_0

    .line 62939
    :cond_0
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 62944
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 62945
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetUserException()V

    goto :goto_0

    .line 62947
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 62952
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 62953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->unsetSystemException()V

    goto :goto_0

    .line 62955
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 62934
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
    .line 62715
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAds_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62869
    .local p1, success:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Ad;>;"
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62870
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62882
    if-nez p1, :cond_0

    .line 62883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62885
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 62915
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62916
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62928
    if-nez p1, :cond_0

    .line 62929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62931
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 62892
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62893
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62905
    if-nez p1, :cond_0

    .line 62906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62908
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAds_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63164
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 63166
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63167
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    if-nez v2, :cond_2

    .line 63168
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63172
    :goto_0
    const/4 v0, 0x0

    .line 63173
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63174
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63175
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 63176
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63180
    :goto_1
    const/4 v0, 0x0

    .line 63181
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63182
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63183
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 63184
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63188
    :goto_2
    const/4 v0, 0x0

    .line 63189
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 63170
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63178
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63186
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 62873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    .line 62874
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 62919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62920
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 62896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62897
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
    .line 63195
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 63136
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 63138
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63139
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63141
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 63142
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Ad;

    .line 63144
    .local v0, _iter134:Lcom/evernote/edam/type/Ad;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 63146
    .end local v0           #_iter134:Lcom/evernote/edam/type/Ad;
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 63148
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 63158
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 63159
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 63160
    return-void

    .line 63149
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63150
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63151
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63152
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 63153
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63154
    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63155
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v2, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63156
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
