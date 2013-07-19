.class public Lcom/infraware/common/UserClasses$HyperTextInfo;
.super Ljava/lang/Object;
.source "UserClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UserClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HyperTextInfo"
.end annotation


# instance fields
.field public szName:Ljava/lang/String;

.field public szUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/UserClasses;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UserClasses;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/infraware/common/UserClasses$HyperTextInfo;->this$0:Lcom/infraware/common/UserClasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$HyperTextInfo;->szName:Ljava/lang/String;

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$HyperTextInfo;->szUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UserClasses$HyperTextInfo;->szUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/common/UserClasses$HyperTextInfo;->szName:Ljava/lang/String;

    .line 228
    return-void
.end method
