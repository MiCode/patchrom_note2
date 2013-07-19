.class public Lcom/infraware/widget/WrapperPointerIcon;
.super Ljava/lang/Object;
.source "WrapperPointerIcon.java"


# static fields
.field private static mInstance:Lcom/infraware/widget/WrapperPointerIcon;


# instance fields
.field private mIsInit:Z

.field private mKlass:Ljava/lang/Class;

.field private mRemoveHoveringSpenCustomIcon:Ljava/lang/reflect/Method;

.field private mSetHoveringSpenIcon:Ljava/lang/reflect/Method;

.field private mSetHoveringSpenIcon2:Ljava/lang/reflect/Method;

.field private mSetHoveringSpenIcon3:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/WrapperPointerIcon;->mIsInit:Z

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/infraware/widget/WrapperPointerIcon;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/infraware/widget/WrapperPointerIcon;->mInstance:Lcom/infraware/widget/WrapperPointerIcon;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/infraware/widget/WrapperPointerIcon;

    invoke-direct {v0}, Lcom/infraware/widget/WrapperPointerIcon;-><init>()V

    sput-object v0, Lcom/infraware/widget/WrapperPointerIcon;->mInstance:Lcom/infraware/widget/WrapperPointerIcon;

    .line 45
    :cond_0
    sget-object v0, Lcom/infraware/widget/WrapperPointerIcon;->mInstance:Lcom/infraware/widget/WrapperPointerIcon;

    return-object v0
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/infraware/widget/WrapperPointerIcon;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/widget/WrapperPointerIcon;->mIsInit:Z

    .line 92
    const-string v0, "android.view.PointerIcon"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/WrapperPointerIcon;->mKlass:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public removeHoveringSpenCustomIcon(I)V
    .locals 6
    .parameter "customIconId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-direct {p0}, Lcom/infraware/widget/WrapperPointerIcon;->init()V

    .line 79
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mRemoveHoveringSpenCustomIcon:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 80
    new-array v0, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    .line 81
    .local v0, paramTypes:[Ljava/lang/Class;
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mKlass:Ljava/lang/Class;

    const-string v3, "removeHoveringSpenCustomIcon"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mRemoveHoveringSpenCustomIcon:Ljava/lang/reflect/Method;

    .line 83
    .end local v0           #paramTypes:[Ljava/lang/Class;
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    .line 84
    .local v1, parameters:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mRemoveHoveringSpenCustomIcon:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I
    .locals 8
    .parameter "iconType"
    .parameter "d"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-direct {p0}, Lcom/infraware/widget/WrapperPointerIcon;->init()V

    .line 50
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    .line 51
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v6

    .line 52
    .local v0, paramTypes:[Ljava/lang/Class;
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mKlass:Ljava/lang/Class;

    const-string v4, "setHoveringSpenIcon"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon:Ljava/lang/reflect/Method;

    .line 54
    .end local v0           #paramTypes:[Ljava/lang/Class;
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    .line 55
    .local v1, parameters:[Ljava/lang/Object;
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 56
    .local v2, rt:Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3
.end method

.method public setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Point;)I
    .locals 9
    .parameter "iconType"
    .parameter "d"
    .parameter "pt"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/infraware/widget/WrapperPointerIcon;->init()V

    .line 69
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon3:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    .line 70
    new-array v0, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/Point;

    aput-object v3, v0, v7

    .line 71
    .local v0, paramTypes:[Ljava/lang/Class;
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mKlass:Ljava/lang/Class;

    const-string v4, "setHoveringSpenIcon"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon3:Ljava/lang/reflect/Method;

    .line 73
    .end local v0           #paramTypes:[Ljava/lang/Class;
    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    .line 74
    .local v1, parameters:[Ljava/lang/Object;
    iget-object v3, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon3:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 75
    .local v2, rt:Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3
.end method

.method public setHoveringSpenIcon(I)V
    .locals 7
    .parameter "iconType"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Lcom/infraware/widget/WrapperPointerIcon;->init()V

    .line 60
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon2:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 61
    new-array v0, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    .line 62
    .local v0, paramTypes:[Ljava/lang/Class;
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mKlass:Ljava/lang/Class;

    const-string v3, "setHoveringSpenIcon"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon2:Ljava/lang/reflect/Method;

    .line 64
    .end local v0           #paramTypes:[Ljava/lang/Class;
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    .line 65
    .local v1, parameters:[Ljava/lang/Object;
    iget-object v2, p0, Lcom/infraware/widget/WrapperPointerIcon;->mSetHoveringSpenIcon2:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
