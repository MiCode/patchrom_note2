.class public Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
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
    name = "deleteNote_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;",
        "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 44588
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "deleteNote_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 44590
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44591
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44592
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44593
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "notFoundException"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44673
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44674
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44676
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44678
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44680
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "notFoundException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44682
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->metaDataMap:Ljava/util/Map;

    .line 44683
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44684
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44669
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    .line 44687
    return-void
.end method

.method public constructor <init>(ILcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"
    .parameter "notFoundException"

    .prologue
    .line 44695
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>()V

    .line 44696
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 44697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 44698
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44699
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44700
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44701
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 44706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44669
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    .line 44707
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44708
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 44709
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44710
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44712
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44713
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44715
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44716
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44718
    :cond_2
    return-void
.end method

.method static synthetic access$14200(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return v0
.end method

.method static synthetic access$14202(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44587
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return p1
.end method

.method static synthetic access$14300(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$14302(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44587
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$14400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$14402(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44587
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method

.method static synthetic access$14500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$14502(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;Lcom/evernote/edam/error/EDAMNotFoundException;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44587
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44725
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 44726
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 44727
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44728
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44729
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44730
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 44953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44954
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

    .line 44996
    :cond_0
    :goto_0
    return v0

    .line 44957
    :cond_1
    const/4 v0, 0x0

    .line 44958
    .local v0, lastComparison:I
    move-object v1, p1

    .line 44960
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44961
    if-nez v0, :cond_0

    .line 44964
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iget v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 44965
    if-nez v0, :cond_0

    .line 44969
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44970
    if-nez v0, :cond_0

    .line 44973
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44974
    if-nez v0, :cond_0

    .line 44978
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44979
    if-nez v0, :cond_0

    .line 44982
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44983
    if-nez v0, :cond_0

    .line 44987
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44988
    if-nez v0, :cond_0

    .line 44991
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44992
    if-nez v0, :cond_0

    .line 44996
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    .locals 1

    .prologue
    .line 44721
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 44587
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 44906
    if-nez p1, :cond_1

    .line 44945
    :cond_0
    :goto_0
    return v8

    .line 44909
    :cond_1
    const/4 v5, 0x1

    .line 44910
    .local v5, this_present_success:Z
    const/4 v1, 0x1

    .line 44911
    .local v1, that_present_success:Z
    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    .line 44912
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 44914
    iget v9, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    iget v10, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    if-ne v9, v10, :cond_0

    .line 44918
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v7

    .line 44919
    .local v7, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v3

    .line 44920
    .local v3, that_present_userException:Z
    if-nez v7, :cond_4

    if-eqz v3, :cond_5

    .line 44921
    :cond_4
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 44923
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 44927
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v6

    .line 44928
    .local v6, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v2

    .line 44929
    .local v2, that_present_systemException:Z
    if-nez v6, :cond_6

    if-eqz v2, :cond_7

    .line 44930
    :cond_6
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 44932
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 44936
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v4

    .line 44937
    .local v4, this_present_notFoundException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    .line 44938
    .local v0, that_present_notFoundException:Z
    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    .line 44939
    :cond_8
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 44941
    iget-object v9, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v10, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v9, v10}, Lcom/evernote/edam/error/EDAMNotFoundException;->equals(Lcom/evernote/edam/error/EDAMNotFoundException;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 44945
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 44898
    if-nez p1, :cond_1

    .line 44902
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 44900
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    if-eqz v1, :cond_0

    .line 44901
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->equals(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 45000
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44587
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 44861
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44875
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44863
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getSuccess()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 44872
    :goto_0
    return-object v0

    .line 44866
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 44869
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 44872
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    goto :goto_0

    .line 44861
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
    .line 44587
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundException()Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1

    .prologue
    .line 44801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .prologue
    .line 44733
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    return v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 44778
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 44755
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44949
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 44880
    if-nez p1, :cond_0

    .line 44881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44884
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44894
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44886
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v0

    .line 44892
    :goto_0
    return v0

    .line 44888
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 44890
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 44892
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    goto :goto_0

    .line 44884
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
    .line 44587
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 44814
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 44747
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 44791
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 44768
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 45005
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 45008
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 45009
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 45050
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 45051
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->validate()V

    .line 45052
    return-void

    .line 45012
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 45046
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 45048
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 45014
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 45015
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 45016
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 45018
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45022
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 45023
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 45024
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45026
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45030
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 45031
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 45032
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45034
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45038
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 45039
    new-instance v1, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 45040
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 45042
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 45012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 44824
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$deleteNote_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44858
    .end local p2
    :goto_0
    return-void

    .line 44826
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 44827
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetSuccess()V

    goto :goto_0

    .line 44829
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccess(I)V

    goto :goto_0

    .line 44834
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 44835
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetUserException()V

    goto :goto_0

    .line 44837
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 44842
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 44843
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetSystemException()V

    goto :goto_0

    .line 44845
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 44850
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 44851
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->unsetNotFoundException()V

    goto :goto_0

    .line 44853
    :cond_3
    check-cast p2, Lcom/evernote/edam/error/EDAMNotFoundException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    goto :goto_0

    .line 44824
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
    .line 44587
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotFoundException(Lcom/evernote/edam/error/EDAMNotFoundException;)V
    .locals 0
    .parameter "notFoundException"

    .prologue
    .line 44805
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44806
    return-void
.end method

.method public setNotFoundExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44818
    if-nez p1, :cond_0

    .line 44819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44821
    :cond_0
    return-void
.end method

.method public setSuccess(I)V
    .locals 1
    .parameter "success"

    .prologue
    .line 44737
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    .line 44738
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->setSuccessIsSet(Z)V

    .line 44739
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 44751
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 44752
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 44782
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44783
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44795
    if-nez p1, :cond_0

    .line 44796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44798
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 44759
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44760
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 44772
    if-nez p1, :cond_0

    .line 44773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44775
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45079
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteNote_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45080
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 45082
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45083
    iget v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45084
    const/4 v0, 0x0

    .line 45085
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45086
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45087
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 45088
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45092
    :goto_0
    const/4 v0, 0x0

    .line 45093
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45094
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45095
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 45096
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45100
    :goto_1
    const/4 v0, 0x0

    .line 45101
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45102
    :cond_2
    const-string v2, "notFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45103
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-nez v2, :cond_5

    .line 45104
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45108
    :goto_2
    const/4 v0, 0x0

    .line 45109
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45090
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45098
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45106
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotFoundException()V
    .locals 1

    .prologue
    .line 44809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 44810
    return-void
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44742
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 44743
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 44786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 44787
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 44763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 44764
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
    .line 45115
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
    .line 45055
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 45057
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45058
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45059
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 45060
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 45074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 45075
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 45076
    return-void

    .line 45061
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45062
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45063
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45064
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 45065
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45066
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45067
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45068
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 45069
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45070
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45071
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 45072
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
