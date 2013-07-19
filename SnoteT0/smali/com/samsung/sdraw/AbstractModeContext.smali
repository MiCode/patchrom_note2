.class abstract Lcom/samsung/sdraw/AbstractModeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;
    }
.end annotation


# static fields
.field static final o:Landroid/graphics/Matrix;


# instance fields
.field public a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

.field protected b:Lcom/samsung/sdraw/v;

.field c:Z

.field d:Z

.field e:Z

.field public f:I

.field public g:Z

.field public h:Lcom/samsung/sdraw/e;

.field public i:Lcom/samsung/sdraw/v;

.field public j:Lcom/samsung/sdraw/al;

.field public k:Lcom/samsung/sdraw/bo;

.field public l:Landroid/view/View;

.field m:Landroid/graphics/Matrix;

.field n:Landroid/graphics/Matrix;

.field public p:I

.field q:Landroid/graphics/Rect;

.field public r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    .line 40
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->c:Z

    .line 42
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->d:Z

    .line 44
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->e:Z

    .line 46
    iput v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->f:I

    .line 48
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->g:Z

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->n:Landroid/graphics/Matrix;

    .line 90
    iput v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:I

    .line 92
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:Z

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Z

    .line 835
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->u:Z

    .line 845
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->v:Z

    .line 874
    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->w:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 876
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->r:F

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/sdraw/ad;

    if-nez v1, :cond_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v5, Ljava/io/File;

    iget v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    const-string v4, "sprites.xml"

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 134
    :try_start_3
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 138
    if-eqz v4, :cond_3

    .line 140
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a

    .line 147
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 157
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->w()Ljava/util/Vector;

    move-result-object v2

    move v1, v0

    .line 158
    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 179
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    .line 180
    const-string v2, "fixedStroke.png"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->f:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 182
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 135
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 136
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    if-eqz v3, :cond_5

    .line 140
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 147
    :cond_5
    :goto_6
    if-eqz v2, :cond_4

    .line 149
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 150
    :catch_3
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 141
    :catch_4
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 144
    :catch_5
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_6

    .line 137
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 138
    :goto_7
    if-eqz v3, :cond_6

    .line 140
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 147
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 149
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 155
    :cond_7
    :goto_9
    throw v0

    .line 141
    :catch_6
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 144
    :catch_7
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_8

    .line 150
    :catch_8
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 141
    :catch_9
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 144
    :catch_a
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    .line 150
    :catch_b
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/cc;

    .line 161
    if-nez v0, :cond_9

    .line 158
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 166
    :cond_9
    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    .line 167
    const-string v6, "%d.png"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 166
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    iget-object v0, v0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_a

    .line 170
    :catch_c
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    .line 172
    :catch_d
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 185
    :catch_e
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_7

    .line 135
    :catch_f
    move-exception v1

    goto/16 :goto_5

    :catch_10
    move-exception v1

    move-object v3, v4

    goto/16 :goto_5
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/AbstractModeContext;->b(F)V

    .line 674
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->c()V

    .line 675
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 656
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/AbstractModeContext;->b(FF)V

    .line 660
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->c()V

    .line 661
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    sget-object v1, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 462
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 468
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Matrix;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 320
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "Caller : %s (%d) => %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 326
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 331
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 332
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 334
    const-string v1, "Before Translate : %f, %f"

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 335
    aget v3, v0, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    .line 334
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, p1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 341
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 342
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "After Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    .line 344
    const-string v1, "Before Translate : %f, %f"

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 345
    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 344
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ap;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 448
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 449
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->b(Landroid/graphics/Rect;)V

    .line 450
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Rect;)V

    .line 452
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 385
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 386
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 387
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->w:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 872
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$b;)V
    .locals 1
    .parameter

    .prologue
    .line 685
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->e:Z

    if-eqz v1, :cond_2

    .line 511
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->k()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v1, v2, :cond_2

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 517
    :cond_2
    iget v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->f:I

    if-eqz v1, :cond_5

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 519
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    new-instance v2, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v1

    .line 520
    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, v1, Lcom/samsung/sdraw/ac;->y:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    .line 521
    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 522
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:Z

    goto :goto_0

    .line 525
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 526
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:Z

    if-nez v1, :cond_0

    .line 535
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 529
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 531
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:Z

    goto :goto_1
.end method

.method protected abstract b(F)V
.end method

.method protected abstract b(FF)V
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 828
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Z

    .line 829
    return-void
.end method

.method public b()Z
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->h:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->r()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v7, Ljava/io/File;

    iget v4, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 300
    :goto_0
    return v0

    .line 197
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    new-instance v0, Ljava/io/File;

    const-string v4, "sprites.xml"

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 202
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a

    .line 204
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b

    move-result-object v0

    if-nez v0, :cond_8

    .line 211
    if-eqz v4, :cond_1

    .line 213
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 219
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 221
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 229
    :cond_2
    :goto_3
    new-instance v4, Ljava/io/File;

    const-string v0, "fixedStroke.png"

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 231
    check-cast v0, [B

    .line 233
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 234
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v4, v9

    new-array v0, v4, [B

    .line 235
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v14, :cond_3

    .line 236
    const-string v4, "SPen"

    const-string v6, "failed to read image"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18

    .line 243
    :cond_3
    if-eqz v5, :cond_4

    .line 245
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 253
    :cond_4
    :goto_4
    new-instance v4, Lcom/samsung/sdraw/AbstractModeContext$1;

    invoke-direct {v4, p0}, Lcom/samsung/sdraw/AbstractModeContext$1;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    invoke-virtual {v7, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 260
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 261
    if-eqz v9, :cond_5

    .line 262
    array-length v11, v9

    move v6, v2

    :goto_5
    if-lt v6, v11, :cond_e

    .line 288
    :cond_5
    if-eqz v0, :cond_6

    array-length v1, v0

    if-le v1, v3, :cond_6

    .line 290
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 292
    :cond_6
    new-instance v1, Lcom/samsung/sdraw/ar;

    invoke-direct {v1, p0}, Lcom/samsung/sdraw/ar;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v10}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;[BLjava/util/Vector;)Z

    .line 293
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    array-length v1, v0

    :goto_6
    if-lt v2, v1, :cond_12

    .line 298
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move v0, v3

    .line 300
    goto/16 :goto_0

    .line 205
    :cond_8
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1b

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 211
    if-eqz v4, :cond_9

    .line 213
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 219
    :cond_9
    :goto_8
    if-eqz v5, :cond_2

    .line 221
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 214
    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 208
    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    .line 209
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    if-eqz v4, :cond_a

    .line 213
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 219
    :cond_a
    :goto_a
    if-eqz v5, :cond_2

    .line 221
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_3

    .line 222
    :catch_4
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 214
    :catch_5
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 210
    :catchall_0
    move-exception v0

    move-object v5, v1

    .line 211
    :goto_b
    if-eqz v1, :cond_b

    .line 213
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 219
    :cond_b
    :goto_c
    if-eqz v5, :cond_c

    .line 221
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 227
    :cond_c
    :goto_d
    throw v0

    .line 214
    :catch_6
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 222
    :catch_7
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 214
    :catch_8
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 222
    :catch_9
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 238
    :catch_a
    move-exception v4

    move-object v5, v1

    .line 239
    :goto_e
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 243
    if-eqz v5, :cond_4

    .line 245
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_4

    .line 246
    :catch_b
    move-exception v4

    .line 248
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 240
    :catch_c
    move-exception v4

    move-object v5, v1

    .line 241
    :goto_f
    :try_start_13
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 243
    if-eqz v5, :cond_4

    .line 245
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto/16 :goto_4

    .line 246
    :catch_d
    move-exception v4

    .line 248
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 242
    :catchall_1
    move-exception v0

    move-object v5, v1

    .line 243
    :goto_10
    if-eqz v5, :cond_d

    .line 245
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 251
    :cond_d
    :goto_11
    throw v0

    .line 246
    :catch_e
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 246
    :catch_f
    move-exception v4

    .line 248
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 262
    :cond_e
    aget-object v4, v9, v6

    .line 265
    :try_start_16
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    .line 266
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v4, v12

    new-array v4, v4, [B

    .line 267
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v14, :cond_f

    .line 268
    const-string v12, "SPen"

    const-string v13, "failed to read image"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_f
    invoke-virtual {v10, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 276
    if-eqz v5, :cond_10

    .line 278
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    .line 262
    :cond_10
    :goto_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_5

    .line 271
    :catch_10
    move-exception v4

    move-object v5, v1

    .line 272
    :goto_13
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 276
    if-eqz v5, :cond_10

    .line 278
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_12

    .line 279
    :catch_11
    move-exception v4

    .line 281
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 273
    :catch_12
    move-exception v4

    move-object v5, v1

    .line 274
    :goto_14
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 276
    if-eqz v5, :cond_10

    .line 278
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_12

    .line 279
    :catch_13
    move-exception v4

    .line 281
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 275
    :catchall_2
    move-exception v0

    move-object v5, v1

    .line 276
    :goto_15
    if-eqz v5, :cond_11

    .line 278
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 284
    :cond_11
    :goto_16
    throw v0

    .line 279
    :catch_14
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 279
    :catch_15
    move-exception v4

    .line 281
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 295
    :cond_12
    aget-object v4, v0, v2

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 275
    :catchall_3
    move-exception v0

    goto :goto_15

    .line 273
    :catch_16
    move-exception v4

    goto :goto_14

    .line 271
    :catch_17
    move-exception v4

    goto :goto_13

    .line 242
    :catchall_4
    move-exception v0

    goto :goto_10

    .line 240
    :catch_18
    move-exception v4

    goto/16 :goto_f

    .line 238
    :catch_19
    move-exception v4

    goto/16 :goto_e

    .line 210
    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    .line 208
    :catch_1a
    move-exception v0

    move-object v4, v1

    goto/16 :goto_9

    :catch_1b
    move-exception v0

    goto/16 :goto_9

    .line 206
    :catch_1c
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_7

    :catch_1d
    move-exception v0

    move-object v4, v1

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->o()F

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->n()Lcom/samsung/sdraw/ac;

    move-result-object v1

    .line 352
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    .line 353
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 354
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 357
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 838
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->u:Z

    .line 839
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 368
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 848
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->v:Z

    .line 849
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 562
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->s()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 564
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 575
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 577
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 590
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->u()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 592
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 602
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 604
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->h()V

    .line 616
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 617
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 627
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    .line 628
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 629
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-interface {v0, v3, v3}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->f()V

    .line 642
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/v;->a(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    .line 643
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 644
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public abstract n()Lcom/samsung/sdraw/ac;
.end method

.method public abstract o()F
.end method

.method public p()I
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->b(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->v:Z

    return v0
.end method
