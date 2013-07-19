.class Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
.super Ljava/lang/Object;
.source "UiChooseTemplateDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TemplateItem"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public thumbnailDrawableId:I

.field public type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;


# direct methods
.method public constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;Ljava/lang/String;I)V
    .locals 0
    .parameter "type"
    .parameter "name"
    .parameter "thumbnailDrawableId"

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 137
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->name:Ljava/lang/String;

    .line 138
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->thumbnailDrawableId:I

    .line 139
    return-void
.end method
