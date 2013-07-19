.class public Lcom/samsung/samm/lib/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/samm/lib/a/b;->n:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/b;->g()V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lcom/samsung/samm/lib/a/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Invalid Audio File Path"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "3gp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 104
    const/4 v0, 0x2

    goto :goto_0

    .line 106
    :cond_2
    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 107
    const/4 v0, 0x4

    goto :goto_0

    .line 109
    :cond_3
    const-string v2, "amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 110
    const/4 v0, 0x5

    goto :goto_0

    .line 112
    :cond_4
    const-string v2, "wma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 113
    const/4 v0, 0x6

    goto :goto_0

    .line 115
    :cond_5
    const-string v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 116
    const/4 v0, 0x7

    goto :goto_0

    .line 118
    :cond_6
    const-string v2, "aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 119
    const/16 v0, 0x8

    goto :goto_0

    .line 121
    :cond_7
    const-string v2, "ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 122
    const/16 v0, 0x9

    goto :goto_0

    .line 124
    :cond_8
    const-string v2, "mid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    .line 125
    const/16 v0, 0xa

    goto :goto_0

    .line 127
    :cond_9
    const-string v2, "3ga"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 128
    const/16 v0, 0xb

    goto :goto_0

    .line 132
    :cond_a
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Unsupported audio file format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/samm/lib/engine/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    .line 44
    iput v0, p0, Lcom/samsung/samm/lib/a/b;->b:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempAMSBGVoiceMemo.3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGVoiceMemo.3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->d:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->e:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->f:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.wma"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->h:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->i:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.aac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->j:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->k:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.mid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->l:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.3ga"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/b;->m:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/samsung/samm/lib/a/b;->a:I

    .line 61
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 225
    const/16 v0, 0xb

    if-gt p2, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/samsung/samm/lib/a/p;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    iput p2, p0, Lcom/samsung/samm/lib/a/b;->a:I

    .line 208
    iput p3, p0, Lcom/samsung/samm/lib/a/b;->b:I

    .line 211
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 212
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/samsung/samm/lib/a/p;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-static {p1}, Lcom/samsung/samm/lib/a/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    .line 80
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    .line 176
    iput p1, p0, Lcom/samsung/samm/lib/a/b;->b:I

    .line 177
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->e:Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_4
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_5
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 162
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_6
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 164
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_7
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 166
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_8
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 168
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/samsung/samm/lib/a/b;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/samm/lib/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 192
    iget v1, p0, Lcom/samsung/samm/lib/a/b;->a:I

    const/16 v2, 0xb

    if-gt v1, v2, :cond_0

    .line 193
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 202
    :cond_0
    return v0
.end method
