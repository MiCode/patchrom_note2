.class public Lorg/apache/thrift/meta_data/MapMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "MapMetaData.java"


# instance fields
.field public final keyMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

.field public final valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method public constructor <init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0
    .parameter "type"
    .parameter "kMetaData"
    .parameter "vMetaData"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    .line 28
    iput-object p2, p0, Lorg/apache/thrift/meta_data/MapMetaData;->keyMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 29
    iput-object p3, p0, Lorg/apache/thrift/meta_data/MapMetaData;->valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 30
    return-void
.end method
