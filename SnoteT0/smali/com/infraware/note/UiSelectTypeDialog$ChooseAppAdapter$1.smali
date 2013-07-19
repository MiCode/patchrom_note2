.class Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter$1;
.super Ljava/lang/Object;
.source "UiSelectTypeDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field collator:Ljava/text/Collator;

.field final synthetic this$1:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter$1;->this$1:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;)I
    .locals 3
    .parameter "object1"
    .parameter "object2"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter$1;->collator:Ljava/text/Collator;

    iget-object v1, p1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    check-cast p2, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter$1;->compare(Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;)I

    move-result v0

    return v0
.end method
