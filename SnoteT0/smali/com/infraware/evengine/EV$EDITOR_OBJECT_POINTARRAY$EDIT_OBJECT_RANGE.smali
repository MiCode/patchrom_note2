.class public Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EDIT_OBJECT_RANGE"
.end annotation


# instance fields
.field public bResizingEnabled:I

.field public bRotationEnabled:I

.field public eController:I

.field public eEditing:I

.field public editingEndPoint:Landroid/graphics/Point;

.field public editingStartPoint:Landroid/graphics/Point;

.field public endPoint:Landroid/graphics/Point;

.field public nCaretType:I

.field public nEditingAngle:I

.field public nFrameID:I

.field public nMarkingRectCount:I

.field public nObjectType:I

.field public nRotateAngle:I

.field public sObjectSize:Landroid/graphics/Point;

.field public startPoint:Landroid/graphics/Point;

.field public startPointFromPage:Landroid/graphics/Point;

.field final synthetic this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 1
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 990
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    .line 991
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    .line 996
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    .line 1002
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    .line 1003
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    .line 1008
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1017
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    iput v6, v5, Landroid/graphics/Point;->y:I

    iput v6, v4, Landroid/graphics/Point;->x:I

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, v2, Landroid/graphics/Point;->x:I

    iput v6, v1, Landroid/graphics/Point;->y:I

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1018
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    .line 1019
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, v2, Landroid/graphics/Point;->x:I

    iput v6, v1, Landroid/graphics/Point;->y:I

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1020
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    iput v6, v1, Landroid/graphics/Point;->y:I

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1022
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nFrameID:I

    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    .line 1023
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eController:I

    .line 1024
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bRotationEnabled:I

    .line 1025
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bResizingEnabled:I

    .line 1027
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 1028
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    iput v6, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bOverFrame:I

    .line 1029
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    iget-object v1, v1, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->this$1:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;

    iget-object v3, v3, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1031
    iput v6, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nCaretType:I

    .line 1032
    return-void
.end method
