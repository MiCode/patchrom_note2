.class public Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulletNumberInfo"
.end annotation


# instance fields
.field public eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

.field public eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    .line 135
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 132
    return-void
.end method
