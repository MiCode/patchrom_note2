.class public Lcom/evernote/edam/userstore/UserStore$authenticate_args;
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
    name = "authenticate_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_args;",
        "Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 1535
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "authenticate_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 1537
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "username"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1538
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "password"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1539
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "consumerKey"

    invoke-direct {v1, v2, v5, v6}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1540
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "consumerSecret"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 1618
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1619
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->USERNAME:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "username"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->PASSWORD:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "password"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_KEY:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "consumerKey"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_SECRET:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "consumerSecret"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->metaDataMap:Ljava/util/Map;

    .line 1628
    const-class v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    sget-object v2, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1629
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1632
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1651
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1654
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1657
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1658
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1660
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1661
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1663
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "username"
    .parameter "password"
    .parameter "consumerKey"
    .parameter "consumerSecret"

    .prologue
    .line 1640
    invoke-direct {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>()V

    .line 1641
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1642
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1643
    iput-object p3, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1644
    iput-object p4, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1645
    return-void
.end method

.method static synthetic access$2700(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1670
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1671
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1672
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1673
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1674
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 1898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1899
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

    .line 1941
    :cond_0
    :goto_0
    return v0

    .line 1902
    :cond_1
    const/4 v0, 0x0

    .line 1903
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1905
    .local v1, typedOther:Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1906
    if-nez v0, :cond_0

    .line 1909
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1910
    if-nez v0, :cond_0

    .line 1914
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1915
    if-nez v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1919
    if-nez v0, :cond_0

    .line 1923
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1924
    if-nez v0, :cond_0

    .line 1927
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1928
    if-nez v0, :cond_0

    .line 1932
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1933
    if-nez v0, :cond_0

    .line 1936
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1937
    if-nez v0, :cond_0

    .line 1941
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    .locals 1

    .prologue
    .line 1666
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 1534
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Z
    .locals 11
    .parameter "that"

    .prologue
    const/4 v8, 0x0

    .line 1851
    if-nez p1, :cond_1

    .line 1890
    :cond_0
    :goto_0
    return v8

    .line 1854
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v7

    .line 1855
    .local v7, this_present_username:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v3

    .line 1856
    .local v3, that_present_username:Z
    if-nez v7, :cond_2

    if-eqz v3, :cond_3

    .line 1857
    :cond_2
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    .line 1859
    iget-object v9, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1863
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v6

    .line 1864
    .local v6, this_present_password:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v2

    .line 1865
    .local v2, that_present_password:Z
    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    .line 1866
    :cond_4
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 1868
    iget-object v9, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1872
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v4

    .line 1873
    .local v4, this_present_consumerKey:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    .line 1874
    .local v0, that_present_consumerKey:Z
    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    .line 1875
    :cond_6
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1877
    iget-object v9, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1881
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v5

    .line 1882
    .local v5, this_present_consumerSecret:Z
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v1

    .line 1883
    .local v1, that_present_consumerSecret:Z
    if-nez v5, :cond_8

    if-eqz v1, :cond_9

    .line 1884
    :cond_8
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 1886
    iget-object v9, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iget-object v10, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1890
    :cond_9
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 1843
    if-nez p1, :cond_1

    .line 1847
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 1845
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    if-eqz v1, :cond_0

    .line 1846
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->equals(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 1945
    invoke-static {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1534
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->fieldForId(I)Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getConsumerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 1806
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1820
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1808
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 1817
    :goto_0
    return-object v0

    .line 1811
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1814
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getConsumerKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1817
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getConsumerSecret()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1806
    nop

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
    .line 1534
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->getFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1894
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1825
    if-nez p1, :cond_0

    .line 1826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1829
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1839
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1831
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    .line 1837
    :goto_0
    return v0

    .line 1833
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    goto :goto_0

    .line 1835
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    goto :goto_0

    .line 1837
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    goto :goto_0

    .line 1829
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
    .line 1534
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSet(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetConsumerKey()Z
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetConsumerSecret()Z
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPassword()Z
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 1950
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 1953
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 1954
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1991
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1992
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1993
    return-void

    .line 1957
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1987
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 1989
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1959
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 1960
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 1962
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1966
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 1967
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    goto :goto_1

    .line 1969
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1973
    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 1974
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    goto :goto_1

    .line 1976
    :cond_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1980
    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 1981
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    goto :goto_1

    .line 1983
    :cond_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setConsumerKey(Ljava/lang/String;)V
    .locals 0
    .parameter "consumerKey"

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1728
    return-void
.end method

.method public setConsumerKeyIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1740
    if-nez p1, :cond_0

    .line 1741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1743
    :cond_0
    return-void
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0
    .parameter "consumerSecret"

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1751
    return-void
.end method

.method public setConsumerSecretIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1763
    if-nez p1, :cond_0

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1766
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 1769
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1803
    .end local p2
    :goto_0
    return-void

    .line 1771
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 1772
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetUsername()V

    goto :goto_0

    .line 1774
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 1779
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 1780
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetPassword()V

    goto :goto_0

    .line 1782
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 1787
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 1788
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetConsumerKey()V

    goto :goto_0

    .line 1790
    :cond_2
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerKey(Ljava/lang/String;)V

    goto :goto_0

    .line 1795
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 1796
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->unsetConsumerSecret()V

    goto :goto_0

    .line 1798
    :cond_3
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setConsumerSecret(Ljava/lang/String;)V

    goto :goto_0

    .line 1769
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
    .line 1534
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->setFieldValue(Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter "password"

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1705
    return-void
.end method

.method public setPasswordIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1717
    if-nez p1, :cond_0

    .line 1718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1720
    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter "username"

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1682
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1694
    if-nez p1, :cond_0

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1697
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticate_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 2027
    .local v0, first:Z
    const-string v2, "username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2029
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    :goto_0
    const/4 v0, 0x0

    .line 2034
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    :cond_0
    const-string v2, "password:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 2037
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    :goto_1
    const/4 v0, 0x0

    .line 2042
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    :cond_1
    const-string v2, "consumerKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 2045
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    :goto_2
    const/4 v0, 0x0

    .line 2050
    if-nez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    :cond_2
    const-string v2, "consumerSecret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2053
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    :goto_3
    const/4 v0, 0x0

    .line 2058
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2031
    :cond_3
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2039
    :cond_4
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2047
    :cond_5
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2055
    :cond_6
    iget-object v2, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public unsetConsumerKey()V
    .locals 1

    .prologue
    .line 1731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1732
    return-void
.end method

.method public unsetConsumerSecret()V
    .locals 1

    .prologue
    .line 1754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1755
    return-void
.end method

.method public unsetPassword()V
    .locals 1

    .prologue
    .line 1708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1709
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1686
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
    .line 2064
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
    .line 1996
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1998
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 1999
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2000
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2001
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2005
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2006
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2009
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2010
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2011
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2014
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2015
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2016
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2017
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2019
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2020
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2021
    return-void
.end method
