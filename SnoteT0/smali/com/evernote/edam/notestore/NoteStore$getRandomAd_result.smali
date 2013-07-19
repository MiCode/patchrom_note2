.class public Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
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
    name = "getRandomAd_result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;",
        "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;",
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
            "Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private success:Lcom/evernote/edam/type/Ad;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 63561
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getRandomAd_result"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 63563
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63564
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "userException"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63565
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "systemException"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 63639
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63640
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->SUCCESS:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "success"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/evernote/edam/type/Ad;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63642
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "userException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63644
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "systemException"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->metaDataMap:Ljava/util/Map;

    .line 63647
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 63648
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63651
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 63667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63668
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63669
    new-instance v0, Lcom/evernote/edam/type/Ad;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Ad;-><init>(Lcom/evernote/edam/type/Ad;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63671
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63672
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63674
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63675
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63677
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Ad;Lcom/evernote/edam/error/EDAMUserException;Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "success"
    .parameter "userException"
    .parameter "systemException"

    .prologue
    .line 63658
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>()V

    .line 63659
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63660
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63661
    iput-object p3, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63662
    return-void
.end method

.method static synthetic access$21900(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/type/Ad;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object v0
.end method

.method static synthetic access$21902(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/type/Ad;)Lcom/evernote/edam/type/Ad;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63560
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object p1
.end method

.method static synthetic access$22000(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$22002(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/error/EDAMUserException;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63560
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object p1
.end method

.method static synthetic access$22100(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$22102(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;Lcom/evernote/edam/error/EDAMSystemException;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63560
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63684
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63685
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63686
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63687
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 63866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63867
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

    .line 63900
    :cond_0
    :goto_0
    return v0

    .line 63870
    :cond_1
    const/4 v0, 0x0

    .line 63871
    .local v0, lastComparison:I
    move-object v1, p1

    .line 63873
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63874
    if-nez v0, :cond_0

    .line 63877
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63878
    if-nez v0, :cond_0

    .line 63882
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63883
    if-nez v0, :cond_0

    .line 63886
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63887
    if-nez v0, :cond_0

    .line 63891
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 63892
    if-nez v0, :cond_0

    .line 63895
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 63896
    if-nez v0, :cond_0

    .line 63900
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 63560
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    .locals 1

    .prologue
    .line 63680
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 63560
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Z
    .locals 9
    .parameter "that"

    .prologue
    const/4 v6, 0x0

    .line 63828
    if-nez p1, :cond_1

    .line 63858
    :cond_0
    :goto_0
    return v6

    .line 63831
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    .line 63832
    .local v3, this_present_success:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    .line 63833
    .local v0, that_present_success:Z
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 63834
    :cond_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 63836
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/type/Ad;->equals(Lcom/evernote/edam/type/Ad;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63840
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v5

    .line 63841
    .local v5, this_present_userException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v2

    .line 63842
    .local v2, that_present_userException:Z
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    .line 63843
    :cond_4
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 63845
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMUserException;->equals(Lcom/evernote/edam/error/EDAMUserException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63849
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v4

    .line 63850
    .local v4, this_present_systemException:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v1

    .line 63851
    .local v1, that_present_systemException:Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    .line 63852
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 63854
    iget-object v7, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v8, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v7, v8}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63858
    :cond_7
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 63820
    if-nez p1, :cond_1

    .line 63824
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 63822
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    if-eqz v1, :cond_0

    .line 63823
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->equals(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 63904
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63560
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 63788
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63799
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63790
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getSuccess()Lcom/evernote/edam/type/Ad;

    move-result-object v0

    .line 63796
    :goto_0
    return-object v0

    .line 63793
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getUserException()Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    goto :goto_0

    .line 63796
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getSystemException()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    goto :goto_0

    .line 63788
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
    .line 63560
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Lcom/evernote/edam/type/Ad;
    .locals 1

    .prologue
    .line 63690
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    return-object v0
.end method

.method public getSystemException()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 63736
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method public getUserException()Lcom/evernote/edam/error/EDAMUserException;
    .locals 1

    .prologue
    .line 63713
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63862
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 63804
    if-nez p1, :cond_0

    .line 63805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63808
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63816
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63810
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    .line 63814
    :goto_0
    return v0

    .line 63812
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    goto :goto_0

    .line 63814
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    goto :goto_0

    .line 63808
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
    .line 63560
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSet(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 63703
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

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
    .line 63749
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 63726
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 63909
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 63912
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 63913
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 63946
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 63947
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->validate()V

    .line 63948
    return-void

    .line 63916
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 63942
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 63944
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 63918
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 63919
    new-instance v1, Lcom/evernote/edam/type/Ad;

    invoke-direct {v1}, Lcom/evernote/edam/type/Ad;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63920
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/type/Ad;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63922
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63926
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 63927
    new-instance v1, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63928
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63930
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63934
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 63935
    new-instance v1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63936
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 63938
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 63916
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 63759
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getRandomAd_result$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63785
    .end local p2
    :goto_0
    return-void

    .line 63761
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 63762
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetSuccess()V

    goto :goto_0

    .line 63764
    :cond_0
    check-cast p2, Lcom/evernote/edam/type/Ad;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setSuccess(Lcom/evernote/edam/type/Ad;)V

    goto :goto_0

    .line 63769
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 63770
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetUserException()V

    goto :goto_0

    .line 63772
    :cond_1
    check-cast p2, Lcom/evernote/edam/error/EDAMUserException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setUserException(Lcom/evernote/edam/error/EDAMUserException;)V

    goto :goto_0

    .line 63777
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 63778
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->unsetSystemException()V

    goto :goto_0

    .line 63780
    :cond_2
    check-cast p2, Lcom/evernote/edam/error/EDAMSystemException;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V

    goto :goto_0

    .line 63759
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
    .line 63560
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuccess(Lcom/evernote/edam/type/Ad;)V
    .locals 0
    .parameter "success"

    .prologue
    .line 63694
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63695
    return-void
.end method

.method public setSuccessIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63707
    if-nez p1, :cond_0

    .line 63708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63710
    :cond_0
    return-void
.end method

.method public setSystemException(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 0
    .parameter "systemException"

    .prologue
    .line 63740
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63741
    return-void
.end method

.method public setSystemExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63753
    if-nez p1, :cond_0

    .line 63754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63756
    :cond_0
    return-void
.end method

.method public setUserException(Lcom/evernote/edam/error/EDAMUserException;)V
    .locals 0
    .parameter "userException"

    .prologue
    .line 63717
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63718
    return-void
.end method

.method public setUserExceptionIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 63730
    if-nez p1, :cond_0

    .line 63731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63733
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRandomAd_result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63972
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 63974
    .local v0, first:Z
    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63975
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    if-nez v2, :cond_2

    .line 63976
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63980
    :goto_0
    const/4 v0, 0x0

    .line 63981
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63982
    :cond_0
    const-string v2, "userException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63983
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-nez v2, :cond_3

    .line 63984
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63988
    :goto_1
    const/4 v0, 0x0

    .line 63989
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63990
    :cond_1
    const-string v2, "systemException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63991
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-nez v2, :cond_4

    .line 63992
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63996
    :goto_2
    const/4 v0, 0x0

    .line 63997
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 63978
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63986
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63994
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetSuccess()V
    .locals 1

    .prologue
    .line 63698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    .line 63699
    return-void
.end method

.method public unsetSystemException()V
    .locals 1

    .prologue
    .line 63744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 63745
    return-void
.end method

.method public unsetUserException()V
    .locals 1

    .prologue
    .line 63721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 63722
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
    .line 64003
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
    .line 63951
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 63953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63954
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63955
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Ad;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63956
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 63966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 63967
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 63968
    return-void

    .line 63957
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63958
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->USER_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63959
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63960
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 63961
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63962
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 63963
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 63964
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
