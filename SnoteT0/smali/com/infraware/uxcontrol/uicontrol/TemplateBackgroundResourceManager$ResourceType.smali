.class public final enum Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;
.super Ljava/lang/Enum;
.source "TemplateBackgroundResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

.field public static final enum NAVIGATION:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

.field public static final enum THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

.field public static final enum TOOLBAR:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    const-string v1, "TOOLBAR"

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->TOOLBAR:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    .line 16
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v3}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->NAVIGATION:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    .line 17
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->TOOLBAR:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->NAVIGATION:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ENUM$VALUES:[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
