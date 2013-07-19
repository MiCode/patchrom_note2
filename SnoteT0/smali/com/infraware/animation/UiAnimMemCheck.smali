.class public Lcom/infraware/animation/UiAnimMemCheck;
.super Ljava/lang/Object;
.source "UiAnimMemCheck.java"


# static fields
.field static count:I

.field static logOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    .line 7
    sput-boolean v0, Lcom/infraware/animation/UiAnimMemCheck;->logOn:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 9
    sget v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    .line 10
    sget-boolean v0, Lcom/infraware/animation/UiAnimMemCheck;->logOn:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "anim_bitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "increased count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .parameter "str"

    .prologue
    .line 20
    sget v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    .line 21
    sget-boolean v0, Lcom/infraware/animation/UiAnimMemCheck;->logOn:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "anim_bitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "increased count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 14
    sget v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    .line 15
    sget-boolean v0, Lcom/infraware/animation/UiAnimMemCheck;->logOn:Z

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "anim_bitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decreased count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .parameter "str"

    .prologue
    .line 25
    sget v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    .line 26
    sget-boolean v0, Lcom/infraware/animation/UiAnimMemCheck;->logOn:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "anim_bitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decreased count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/infraware/animation/UiAnimMemCheck;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
