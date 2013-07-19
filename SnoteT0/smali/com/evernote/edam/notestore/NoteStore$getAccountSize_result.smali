.class public Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
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
    name = "getAccountSize_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;",
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

.field private static final __SUCCESS_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private success:J

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 61910
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getAccountSize_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 61912
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61913
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61914
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 61990
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61991
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61993
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61995
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61997
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->metaDataMap:Ljava/util/Map;

    .line 61998
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 61999
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61986
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    .line 62002
    return-void
.end method

.method public constructor <init>(JLcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 1
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 62009
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;-><init>()V

    .line 62010
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    .line 62011
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccessIsSet(Z)V

    .line 62012
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62013
    iput-object p4, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62014
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)V
    .locals 4
    .parameter "other"

    .prologue
    const/4 v3, 0x0

    .line 62019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61986
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    .line 62020
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62021
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    .line 62022
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62023
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62025
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62026
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62028
    :cond_1
    return-void
.end method

.method static synthetic access$21300(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 61909
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    return-wide v0
.end method

.method static synthetic access$21302(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61909
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    return-wide p1
.end method

.method static synthetic access$21400(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61909
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$21402(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61909
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$21500(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61909
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$21502(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61909
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccessIsSet(Z)V

    .line 62036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    .line 62037
    iput-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62038
    iput-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62039
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 62217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62218
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

    .line 62251
    :cond_0
    :goto_0
    return v0

    .line 62221
    :cond_1
    const/4 v0, 0x0

    .line 62222
    .local v0, lastComparison:I
    move-object v1, p1

    .line 62224
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62225
    if-nez v0, :cond_0

    .line 62228
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    iget-wide v4, v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 62229
    if-nez v0, :cond_0

    .line 62233
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62234
    if-nez v0, :cond_0

    .line 62237
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62238
    if-nez v0, :cond_0

    .line 62242
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 62243
    if-nez v0, :cond_0

    .line 62246
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 62247
    if-nez v0, :cond_0

    .line 62251
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 61909
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    .locals 1

    .prologue
    .line 62031
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 61909
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 62179
    if-nez p1, :cond_1

    .line 62209
    :cond_0
    :goto_0
    return v6

    .line 62182
    :cond_1
    const/4 v3, 0x1

    .line 62183
    .local v3, this_present_success:Z
    const/4 v0, 0x1

    .line 62184
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 62185
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 62187
    iget-wide v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    iget-wide v9, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 62191
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v5

    .line 62192
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v2

    .line 62193
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 62194
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 62196
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62200
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v4

    .line 62201
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v1

    .line 62202
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 62203
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 62205
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62209
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 62171
    if-nez p1, :cond_1

    .line 62175
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 62173
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    if-eqz v1, :cond_0

    .line 62174
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 62255
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 61909
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 62139
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAccountSize_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62150
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62141
    :pswitch_0
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->getSuccess()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 62147
    :goto_0
    return-object v0

    .line 62144
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 62147
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 62139
    nop

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
    .line 61909
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()J
    .locals 2

    .prologue
    .line 62042
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    return-wide v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 62087
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 62064
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62213
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 62155
    if-nez p1, :cond_0

    .line 62156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62159
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAccountSize_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62167
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62161
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v0

    .line 62165
    :goto_0
    return v0

    .line 62163
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 62165
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 62159
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
    .line 61909
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 62056
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 62100
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 62077
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 62260
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 62263
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 62264
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 62297
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 62298
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->validate()V

    .line 62299
    return-void

    .line 62267
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 62293
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 62295
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 62269
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 62270
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    .line 62271
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 62273
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62277
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 62278
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62279
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62281
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62285
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 62286
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62287
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 62289
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 62267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 62110
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getAccountSize_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62136
    .end local p2
    :goto_0
    return-void

    .line 62112
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 62113
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->unsetSuccess()V

    goto :goto_0

    .line 62115
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccess(J)V

    goto :goto_0

    .line 62120
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 62121
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->unsetUserException()V

    goto :goto_0

    .line 62123
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 62128
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 62129
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->unsetSystemException()V

    goto :goto_0

    .line 62131
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 62110
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
    .line 61909
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(J)V
    .locals 1
    .parameter "success"

    .prologue
    .line 62046
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    .line 62047
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->setSuccessIsSet(Z)V

    .line 62048
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 62060
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 62061
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 62091
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62092
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62104
    if-nez p1, :cond_0

    .line 62105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62107
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 62068
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62069
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 62081
    if-nez p1, :cond_0

    .line 62082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62084
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAccountSize_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62323
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 62325
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62326
    iget-wide v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62327
    const/4 v0, 0x0

    .line 62328
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62329
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62330
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_2

    .line 62331
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62335
    :goto_0
    const/4 v0, 0x0

    .line 62336
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62337
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62338
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_3

    .line 62339
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62343
    :goto_1
    const/4 v0, 0x0

    .line 62344
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 62333
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62341
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62051
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 62052
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 62095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 62096
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 62072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 62073
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
    .line 62350
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 62302
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 62304
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62305
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62306
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 62307
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 62317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 62318
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 62319
    return-void

    .line 62308
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62309
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62310
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62311
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 62312
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62313
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 62314
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 62315
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
