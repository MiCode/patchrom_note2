.class final Lcom/google/api/client/util/ReflectionMap$Entry;
.super Ljava/lang/Object;
.source "ReflectionMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ReflectionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final classInfo:Lcom/google/api/client/util/ClassInfo;

.field private final fieldName:Ljava/lang/String;

.field private fieldValue:Ljava/lang/Object;

.field private isFieldValueComputed:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter "object"
    .parameter "fieldName"

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 105
    iput-object p1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->object:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldName:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/util/ReflectionMap$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    iget-boolean v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->isFieldValueComputed:Z

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldValue:Ljava/lang/Object;

    .line 119
    :goto_0
    return-object v1

    .line 117
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->isFieldValueComputed:Z

    .line 118
    iget-object v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 119
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    iget-object v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "value"

    .prologue
    .line 123
    iget-object v2, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v3, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 124
    .local v0, fieldInfo:Lcom/google/api/client/util/FieldInfo;
    invoke-virtual {p0}, Lcom/google/api/client/util/ReflectionMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    .local v1, oldValue:Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/google/api/client/util/ReflectionMap$Entry;->fieldValue:Ljava/lang/Object;

    .line 127
    return-object v1
.end method
