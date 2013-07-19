.class public Lcom/evernote/edam/userstore/UserStore$getUser_result;
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
    name = "getUser_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$getUser_result;",
        "Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;",
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
            "Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/User;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 3509
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getUser_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 3511
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3512
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3513
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 3587
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3588
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/User;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3594
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->metaDataMap:Ljava/util/Map;

    .line 3595
    const-class v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$getUser_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 3596
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3599
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/User;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 3606
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;-><init>()V

    .line 3607
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3608
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3609
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3610
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getUser_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 3615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3616
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3617
    new-instance v0, Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3619
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3620
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3622
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3623
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3625
    :cond_2
    return-void
.end method

.method static synthetic access$700(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/type/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    return-object v0
.end method

.method static synthetic access$702(Lcom/evernote/edam/userstore/UserStore$getUser_result;Lcom/evernote/edam/type/User;)Lcom/evernote/edam/type/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    return-object p1
.end method

.method static synthetic access$800(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$802(Lcom/evernote/edam/userstore/UserStore$getUser_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$900(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$902(Lcom/evernote/edam/userstore/UserStore$getUser_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3632
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3633
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3634
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3635
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getUser_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 3814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3815
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

    .line 3848
    :cond_0
    :goto_0
    return v0

    .line 3818
    :cond_1
    const/4 v0, 0x0

    .line 3819
    .local v0, lastComparison:I
    move-object v1, p1

    .line 3821
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$getUser_result;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3822
    if-nez v0, :cond_0

    .line 3825
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3826
    if-nez v0, :cond_0

    .line 3830
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3831
    if-nez v0, :cond_0

    .line 3834
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3835
    if-nez v0, :cond_0

    .line 3839
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3840
    if-nez v0, :cond_0

    .line 3843
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3844
    if-nez v0, :cond_0

    .line 3848
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 3508
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getUser_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getUser_result;
    .locals 1

    .prologue
    .line 3628
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getUser_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 3508
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getUser_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 3776
    if-nez p1, :cond_1

    .line 3806
    :cond_0
    :goto_0
    return v6

    .line 3779
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v3

    .line 3780
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v0

    .line 3781
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 3782
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 3784
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3788
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v5

    .line 3789
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v2

    .line 3790
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 3791
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 3793
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3797
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v4

    .line 3798
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v1

    .line 3799
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 3800
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 3802
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3806
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 3768
    if-nez p1, :cond_1

    .line 3772
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 3770
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    if-eqz v1, :cond_0

    .line 3771
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->equals(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 3852
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3508
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 3736
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3738
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->getSuccess()Lcom/evernote/edam/type/User;

    move-result-object v0

    .line 3744
    :goto_0
    return-object v0

    .line 3741
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 3744
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 3736
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
    .line 3508
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 3684
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3810
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 3752
    if-nez p1, :cond_0

    .line 3753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3756
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3764
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3758
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v0

    .line 3762
    :goto_0
    return v0

    .line 3760
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 3762
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 3756
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
    .line 3508
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSet(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 3651
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

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
    .line 3697
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 3674
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 3857
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 3860
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 3861
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3894
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3895
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->validate()V

    .line 3896
    return-void

    .line 3864
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3890
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 3892
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3866
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 3867
    new-instance v1, Lcom/evernote/edam/type/User;

    invoke-direct {v1}, Lcom/evernote/edam/type/User;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3868
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/User;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3870
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3874
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 3875
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3876
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3878
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3882
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 3883
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3884
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3886
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3864
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 3707
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3733
    .end local p2
    :goto_0
    return-void

    .line 3709
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 3710
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->unsetSuccess()V

    goto :goto_0

    .line 3712
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/User;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->setSuccess(Lcom/evernote/edam/type/User;)V

    goto :goto_0

    .line 3717
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 3718
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->unsetUserException()V

    goto :goto_0

    .line 3720
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 3725
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 3726
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->unsetSystemException()V

    goto :goto_0

    .line 3728
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 3707
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
    .line 3508
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/User;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 3642
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3643
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3655
    if-nez p1, :cond_0

    .line 3656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3658
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3689
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3701
    if-nez p1, :cond_0

    .line 3702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3704
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 3665
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3666
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 3678
    if-nez p1, :cond_0

    .line 3679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3681
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUser_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3920
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 3922
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3923
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    if-nez v2, :cond_2

    .line 3924
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3928
    :goto_0
    const/4 v0, 0x0

    .line 3929
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3930
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3931
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 3932
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3936
    :goto_1
    const/4 v0, 0x0

    .line 3937
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3938
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3939
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 3940
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3944
    :goto_2
    const/4 v0, 0x0

    .line 3945
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3926
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3934
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3942
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 3646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    .line 3647
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 3692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3693
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 3669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3670
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
    .line 3951
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
    .line 3899
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3901
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3902
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3903
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3904
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3915
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3916
    return-void

    .line 3905
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3906
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3907
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3908
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 3909
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3910
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 3911
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3912
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
