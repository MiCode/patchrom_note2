.class public Lcom/infraware/common/UDM$ClipboardType;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipboardType"
.end annotation


# static fields
.field public static final IMAGE_ONLY:I = 0x1

.field public static final IMAGE_OR_TEXT:I = 0x3

.field public static final TEXT_ONLY:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 716
    iput-object p1, p0, Lcom/infraware/common/UDM$ClipboardType;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
