.class public Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;
.super Ljava/lang/Object;
.source "UiSelectTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiSelectTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ItemInfo"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public id:I

.field final synthetic this$0:Lcom/infraware/note/UiSelectTypeDialog;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .parameter
    .parameter "title"
    .parameter "icon"
    .parameter "id"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->this$0:Lcom/infraware/note/UiSelectTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->title:Ljava/lang/CharSequence;

    .line 132
    iput-object p3, p0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 133
    iput p4, p0, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->id:I

    .line 134
    return-void
.end method
