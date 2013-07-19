.class public Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
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
    name = "createSearch_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_result;",
        "Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/SavedSearch;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 27119
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "createSearch_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 27121
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27122
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27123
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 27197
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27198
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27200
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27202
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->metaDataMap:Ljava/util/Map;

    .line 27205
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 27206
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27209
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 27225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27226
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27227
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27229
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27230
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27232
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27233
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27235
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SavedSearch;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 27216
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>()V

    .line 27217
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27218
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27219
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27220
    return-void
.end method

.method static synthetic access$7100(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27118
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/type/SavedSearch;)Lcom/evernote/edam/type/SavedSearch;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27118
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27118
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27118
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$7300(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27118
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27118
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27242
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27243
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27244
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27245
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 27424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27425
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

    .line 27458
    :cond_0
    :goto_0
    return v0

    .line 27428
    :cond_1
    const/4 v0, 0x0

    .line 27429
    .local v0, lastComparison:I
    move-object v1, p1

    .line 27431
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27432
    if-nez v0, :cond_0

    .line 27435
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27436
    if-nez v0, :cond_0

    .line 27440
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27441
    if-nez v0, :cond_0

    .line 27444
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27445
    if-nez v0, :cond_0

    .line 27449
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27450
    if-nez v0, :cond_0

    .line 27453
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27454
    if-nez v0, :cond_0

    .line 27458
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27118
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    .locals 1

    .prologue
    .line 27238
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 27118
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 27386
    if-nez p1, :cond_1

    .line 27416
    :cond_0
    :goto_0
    return v6

    .line 27389
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    .line 27390
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    .line 27391
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 27392
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 27394
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27398
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v5

    .line 27399
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v2

    .line 27400
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 27401
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 27403
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27407
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v4

    .line 27408
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v1

    .line 27409
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 27410
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 27412
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27416
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 27378
    if-nez p1, :cond_1

    .line 27382
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 27380
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    if-eqz v1, :cond_0

    .line 27381
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->equals(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 27462
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27118
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 27346
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27357
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27348
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getSuccess()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    .line 27354
    :goto_0
    return-object v0

    .line 27351
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 27354
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 27346
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
    .line 27118
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 27248
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 27294
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 27271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27420
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 27362
    if-nez p1, :cond_0

    .line 27363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27366
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27374
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27368
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    .line 27372
    :goto_0
    return v0

    .line 27370
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 27372
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 27366
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
    .line 27118
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 27261
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

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
    .line 27307
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 27284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 27467
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 27470
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 27471
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 27504
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 27505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->validate()V

    .line 27506
    return-void

    .line 27474
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 27500
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 27502
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 27476
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 27477
    new-instance v1, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v1}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27478
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 27480
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27484
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 27485
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27486
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 27488
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27492
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 27493
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27494
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 27496
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 27474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 27317
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$createSearch_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27343
    .end local p2
    :goto_0
    return-void

    .line 27319
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 27320
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetSuccess()V

    goto :goto_0

    .line 27322
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/SavedSearch;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setSuccess(Lcom/evernote/edam/type/SavedSearch;)V

    goto :goto_0

    .line 27327
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 27328
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetUserException()V

    goto :goto_0

    .line 27330
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 27335
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 27336
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->unsetSystemException()V

    goto :goto_0

    .line 27338
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 27317
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
    .line 27118
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$createSearch_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 27252
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27253
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27265
    if-nez p1, :cond_0

    .line 27266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27268
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 27298
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27299
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27311
    if-nez p1, :cond_0

    .line 27312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27314
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 27275
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27276
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 27288
    if-nez p1, :cond_0

    .line 27289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27291
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSearch_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27530
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 27532
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27533
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    if-nez v2, :cond_2

    .line 27534
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27538
    :goto_0
    const/4 v0, 0x0

    .line 27539
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27540
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27541
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 27542
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27546
    :goto_1
    const/4 v0, 0x0

    .line 27547
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27548
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27549
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 27550
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27554
    :goto_2
    const/4 v0, 0x0

    .line 27555
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27536
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27544
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27552
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 27256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    .line 27257
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 27302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 27303
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 27279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 27280
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
    .line 27561
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
    .line 27509
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 27511
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27512
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27513
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27514
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 27524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 27525
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 27526
    return-void

    .line 27515
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27516
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27517
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27518
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 27519
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27520
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 27521
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 27522
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
