.class public Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
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
    name = "getPremiumInfo_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;",
        "Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;",
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
            "Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/userstore/PremiumInfo;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 5036
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getPremiumInfo_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 5038
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5039
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5040
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 5114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5115
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5119
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->metaDataMap:Ljava/util/Map;

    .line 5122
    const-class v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5126
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/PremiumInfo;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 5133
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;-><init>()V

    .line 5134
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5135
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5136
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5137
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 5142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5143
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5144
    new-instance v0, Lcom/evernote/edam/userstore/PremiumInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/PremiumInfo;-><init>(Lcom/evernote/edam/userstore/PremiumInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5146
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5147
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5149
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5150
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5152
    :cond_2
    return-void
.end method

.method static synthetic access$1400(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/userstore/PremiumInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5035
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;Lcom/evernote/edam/userstore/PremiumInfo;)Lcom/evernote/edam/userstore/PremiumInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5035
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5035
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5035
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5035
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5035
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5159
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5160
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5161
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5162
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 5341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5342
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

    .line 5375
    :cond_0
    :goto_0
    return v0

    .line 5345
    :cond_1
    const/4 v0, 0x0

    .line 5346
    .local v0, lastComparison:I
    move-object v1, p1

    .line 5348
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5349
    if-nez v0, :cond_0

    .line 5352
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5353
    if-nez v0, :cond_0

    .line 5357
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5358
    if-nez v0, :cond_0

    .line 5361
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5362
    if-nez v0, :cond_0

    .line 5366
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5367
    if-nez v0, :cond_0

    .line 5370
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5371
    if-nez v0, :cond_0

    .line 5375
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 5035
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
    .locals 1

    .prologue
    .line 5155
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 5035
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 5303
    if-nez p1, :cond_1

    .line 5333
    :cond_0
    :goto_0
    return v6

    .line 5306
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v3

    .line 5307
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    .line 5308
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 5309
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 5311
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/userstore/PremiumInfo;->equals(Lcom/evernote/edam/userstore/PremiumInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5315
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v5

    .line 5316
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v2

    .line 5317
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 5318
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 5320
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5324
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v4

    .line 5325
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v1

    .line 5326
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 5327
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 5329
    iget-object v7, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5333
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 5295
    if-nez p1, :cond_1

    .line 5299
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 5297
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    if-eqz v1, :cond_0

    .line 5298
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->equals(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 5379
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5035
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 5263
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPremiumInfo_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5274
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5265
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->getSuccess()Lcom/evernote/edam/userstore/PremiumInfo;

    move-result-object v0

    .line 5271
    :goto_0
    return-object v0

    .line 5268
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 5271
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 5263
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
    .line 5035
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/userstore/PremiumInfo;
    .locals 1

    .prologue
    .line 5165
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 5211
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 5188
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5337
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 5279
    if-nez p1, :cond_0

    .line 5280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5283
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPremiumInfo_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5291
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5285
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    .line 5289
    :goto_0
    return v0

    .line 5287
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 5289
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 5283
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
    .line 5035
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSet(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 5178
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

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
    .line 5224
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 5201
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 5384
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 5387
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 5388
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 5421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5422
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->validate()V

    .line 5423
    return-void

    .line 5391
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 5417
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 5419
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 5393
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 5394
    new-instance v1, Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-direct {v1}, Lcom/evernote/edam/userstore/PremiumInfo;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5395
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5397
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5401
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 5402
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5403
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5405
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5409
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 5410
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5411
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5413
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 5234
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPremiumInfo_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5260
    .end local p2
    :goto_0
    return-void

    .line 5236
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 5237
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->unsetSuccess()V

    goto :goto_0

    .line 5239
    :cond_0
    check-cast p2, Lcom/evernote/edam/userstore/PremiumInfo;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->setSuccess(Lcom/evernote/edam/userstore/PremiumInfo;)V

    goto :goto_0

    .line 5244
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 5245
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->unsetUserException()V

    goto :goto_0

    .line 5247
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 5252
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 5253
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->unsetSystemException()V

    goto :goto_0

    .line 5255
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 5234
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
    .line 5035
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/userstore/PremiumInfo;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 5169
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5170
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 5182
    if-nez p1, :cond_0

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5185
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 5215
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5216
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 5228
    if-nez p1, :cond_0

    .line 5229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5231
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 5192
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5193
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 5205
    if-nez p1, :cond_0

    .line 5206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5208
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5446
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPremiumInfo_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5447
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 5449
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5450
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    if-nez v2, :cond_2

    .line 5451
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5455
    :goto_0
    const/4 v0, 0x0

    .line 5456
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5457
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5458
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 5459
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5463
    :goto_1
    const/4 v0, 0x0

    .line 5464
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5465
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5466
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 5467
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5471
    :goto_2
    const/4 v0, 0x0

    .line 5472
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 5453
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5461
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5469
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 5173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    .line 5174
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 5219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5220
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 5196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5197
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
    .line 5478
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
    .line 5426
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 5428
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5429
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5430
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/userstore/PremiumInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PremiumInfo;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5431
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 5442
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 5443
    return-void

    .line 5432
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5433
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5434
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5435
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 5436
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5437
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5438
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5439
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
