.class Lorg/apache/thrift/protocol/TCompactProtocol$Types;
.super Ljava/lang/Object;
.source "TCompactProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TCompactProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Types"
.end annotation


# static fields
.field public static final BINARY:B = 0x8t

.field public static final BOOLEAN_FALSE:B = 0x2t

.field public static final BOOLEAN_TRUE:B = 0x1t

.field public static final BYTE:B = 0x3t

.field public static final DOUBLE:B = 0x7t

.field public static final I16:B = 0x4t

.field public static final I32:B = 0x5t

.field public static final I64:B = 0x6t

.field public static final LIST:B = 0x9t

.field public static final MAP:B = 0xbt

.field public static final SET:B = 0xat

.field public static final STRUCT:B = 0xct


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
