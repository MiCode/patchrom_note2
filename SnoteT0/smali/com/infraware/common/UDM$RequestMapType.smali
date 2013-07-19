.class public Lcom/infraware/common/UDM$RequestMapType;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestMapType"
.end annotation


# static fields
.field public static final ADDRESS_ONLY:I = 0x1

.field public static final DEPEND_ON_TEMPLATE:I = 0x0

.field public static final DETAIL_ADDRESS:I = 0x3

.field public static final MAP_WITH_URL:I = 0x2

.field public static final UNKNOWN_ADDRESS:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 745
    iput-object p1, p0, Lcom/infraware/common/UDM$RequestMapType;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
