.class public Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EDITOR_OBJECT_POINTARRAY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;,
        Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public bClipEnable:I

.field public bOverFrame:I

.field public clipEnd:Landroid/graphics/Point;

.field public clipStart:Landroid/graphics/Point;

.field public nMultiObj:I

.field public nObjPointCnt:I

.field public ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

.field public ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

.field public rcCurFrame:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 970
    const-class v0, Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 3
    .parameter

    .prologue
    .line 983
    iput-object p1, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->this$0:Lcom/infraware/evengine/EV;

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    new-instance v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;-><init>(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    .line 974
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    .line 976
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    .line 977
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    .line 980
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    .line 984
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    const/4 v1, 0x0

    new-instance v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    invoke-direct {v2, p0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;-><init>(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V

    aput-object v2, v0, v1

    .line 985
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    const/4 v1, 0x1

    new-instance v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    invoke-direct {v2, p0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;-><init>(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V

    aput-object v2, v0, v1

    .line 986
    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1114
    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    .line 1115
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->clear()V

    .line 1116
    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    .line 1117
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->clear()V

    .line 1118
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->clear()V

    .line 1120
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1121
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1122
    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bClipEnable:I

    .line 1123
    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bOverFrame:I

    .line 1124
    iget-object v0, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1125
    return-void
.end method

.method setValue([I)Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;
    .locals 6
    .parameter "param"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1047
    sget-boolean v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    array-length v2, p1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1048
    :cond_0
    const/4 v0, 0x0

    .line 1049
    .local v0, n:I
    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .local v1, n:I
    aget v2, p1, v0

    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    .line 1050
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1051
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1052
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1053
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1055
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    .line 1057
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1058
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1059
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    .line 1061
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    .line 1062
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eController:I

    .line 1064
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1065
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1066
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1067
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1068
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    .line 1070
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nFrameID:I

    .line 1073
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1074
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1076
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bRotationEnabled:I

    .line 1078
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1079
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1080
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1081
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1082
    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v2, p1, v0

    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bClipEnable:I

    .line 1083
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 1085
    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v2, p1, v0

    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    .line 1086
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1087
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1088
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v4

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    .line 1089
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1090
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1091
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    aget-object v2, v2, v5

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    .line 1095
    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v2, p1, v1

    iput v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bOverFrame:I

    .line 1096
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1097
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1098
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1099
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1103
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v1, v0, 0x1

    .end local v0           #n:I
    .restart local v1       #n:I
    aget v3, p1, v0

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bResizingEnabled:I

    .line 1107
    iget-object v2, p0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    add-int/lit8 v0, v1, 0x1

    .end local v1           #n:I
    .restart local v0       #n:I
    aget v3, p1, v1

    iput v3, v2, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nCaretType:I

    .line 1110
    return-object p0
.end method
