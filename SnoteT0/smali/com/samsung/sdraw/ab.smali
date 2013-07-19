.class Lcom/samsung/sdraw/ab;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    .line 4143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 4147
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 4217
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4218
    return-void

    .line 4149
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    iget-object v2, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v2}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;I)V

    .line 4150
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    const/high16 v2, -0x100

    iget-object v3, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v3}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;I)V

    .line 4151
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    iget-object v2, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v2}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;I)V

    .line 4152
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->j(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4153
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1, v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 4154
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4155
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 4156
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 4157
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 4158
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    .line 4159
    const-class v1, Lcom/samsung/sdraw/cj;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4160
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    .line 4161
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    .line 4162
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    if-lt v1, v0, :cond_3

    .line 4181
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 4182
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4183
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTextSync("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->j(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;->onTextSync(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 4164
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_4

    .line 4165
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 4166
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->v()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    .line 4165
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4162
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v0

    .line 4173
    :goto_4
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->m(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 4176
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 4177
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->n(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->m(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4178
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 4174
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->m(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->v()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 4185
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 4186
    invoke-static {v2}, Lcom/samsung/sdraw/DERASER;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4187
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4188
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEquationSync("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4189
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4188
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4190
    :cond_8
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->j(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;->onEquationSync(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 4191
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->k(Lcom/samsung/sdraw/CanvasView;)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 4192
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4193
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onShapeSync("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4194
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->j(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;->onShapeSync(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 4199
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->o(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4200
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, v6}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 4201
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->f(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4202
    const-string v0, "SPen"

    const-string v1, "Scale Timeout Activated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4206
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {v1, v0}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 4211
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4212
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4213
    iget-object v1, p0, Lcom/samsung/sdraw/ab;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangeEnd(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 4168
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
