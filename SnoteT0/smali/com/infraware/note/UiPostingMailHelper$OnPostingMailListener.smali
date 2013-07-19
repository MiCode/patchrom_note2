.class public interface abstract Lcom/infraware/note/UiPostingMailHelper$OnPostingMailListener;
.super Ljava/lang/Object;
.source "UiPostingMailHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPostingMailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPostingMailListener"
.end annotation


# static fields
.field public static final POST_CANCELLED:I = 0x2

.field public static final POST_FAILED:I = 0x1

.field public static final POST_SUCCESS:I


# virtual methods
.method public abstract onPostedMail(I)V
.end method
