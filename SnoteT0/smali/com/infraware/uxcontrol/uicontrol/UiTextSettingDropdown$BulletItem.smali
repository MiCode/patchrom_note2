.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulletItem"
.end annotation


# instance fields
.field private mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

.field private mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;


# direct methods
.method public constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V
    .locals 1
    .parameter "mode"
    .parameter "type"

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    .line 881
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 884
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    .line 885
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 886
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    .locals 1
    .parameter

    .prologue
    .line 880
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    .locals 1
    .parameter

    .prologue
    .line 881
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 880
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 881
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    return-void
.end method

.method public static fromInfo(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    .locals 3
    .parameter "info"

    .prologue
    .line 900
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 890
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    if-nez v2, :cond_1

    .line 896
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 893
    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    .line 895
    .local v0, rhs:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
