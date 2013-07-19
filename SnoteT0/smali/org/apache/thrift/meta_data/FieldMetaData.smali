.class public Lorg/apache/thrift/meta_data/FieldMetaData;
.super Ljava/lang/Object;
.source "FieldMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static structMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/TBase;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lorg/apache/thrift/TFieldIdEnum;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/meta_data/FieldMetaData;->structMap:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0
    .parameter "name"
    .parameter "req"
    .parameter "vMetaData"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->fieldName:Ljava/lang/String;

    .line 44
    iput-byte p2, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->requirementType:B

    .line 45
    iput-object p3, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 46
    return-void
.end method

.method public static addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/TBase;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lorg/apache/thrift/TFieldIdEnum;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, sClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/apache/thrift/TBase;>;"
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<+Lorg/apache/thrift/TFieldIdEnum;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v0, Lorg/apache/thrift/meta_data/FieldMetaData;->structMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static getStructMetaDataMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/TBase;",
            ">;)",
            "Ljava/util/Map",
            "<+",
            "Lorg/apache/thrift/TFieldIdEnum;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, sClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/apache/thrift/TBase;>;"
    sget-object v1, Lorg/apache/thrift/meta_data/FieldMetaData;->structMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_0
    sget-object v1, Lorg/apache/thrift/meta_data/FieldMetaData;->structMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, e:Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantiationException for TBase class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v0           #e:Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 65
    .local v0, e:Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException for TBase class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
