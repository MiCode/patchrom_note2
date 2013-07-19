.class public Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_INFO"
.end annotation


# instance fields
.field public bClipEnable:Z

.field public clipEndPoint:Landroid/graphics/Point;

.field public clipStartPoint:Landroid/graphics/Point;

.field public eEditing:I

.field public editEndPoint:Landroid/graphics/Point;

.field public editStartPoint:Landroid/graphics/Point;

.field public endRangePoint:Landroid/graphics/Point;

.field public mBaseType:I

.field public mObjectType:I

.field public mSelectedImage:I

.field public sObjectSize:Landroid/graphics/Point;

.field public startRangePoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    .line 85
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    .line 87
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 89
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    .line 93
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    .line 94
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    .line 96
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    .line 97
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    .line 98
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    .line 100
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    .line 104
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    .line 105
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 107
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 108
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 109
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 111
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 112
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 114
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    .line 115
    return-void
.end method

.method public clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {v0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    .line 146
    .local v0, oObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    iput v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    .line 147
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    iput v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    .line 149
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    iput v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 151
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 152
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 153
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 155
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 156
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 158
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 159
    iget-object v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 160
    iget-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    iput-boolean v1, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    .line 162
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public compare(Lcom/infraware/common/EvObjectProc$OBJECT_INFO;)Z
    .locals 3
    .parameter "a_oObjectInfo"

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    iget v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    if-ne v1, v2, :cond_0

    .line 123
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    iget v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    if-ne v1, v2, :cond_0

    .line 125
    iget v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    iget v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-ne v1, v2, :cond_0

    .line 127
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    .line 135
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_0

    .line 137
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method
