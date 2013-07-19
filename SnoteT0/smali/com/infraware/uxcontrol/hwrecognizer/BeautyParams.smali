.class public Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;
.super Ljava/lang/Object;
.source "BeautyParams.java"


# static fields
.field public static alignmentStrength:F

.field public static congruenceStrength:F

.field public static connectionStrength:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 6
    sput v1, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->connectionStrength:F

    .line 7
    const/high16 v0, 0x3f00

    sput v0, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->alignmentStrength:F

    .line 8
    sput v1, Lcom/infraware/uxcontrol/hwrecognizer/BeautyParams;->congruenceStrength:F

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
