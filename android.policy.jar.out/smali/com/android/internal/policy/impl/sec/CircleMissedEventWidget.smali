.class public Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;
.super Landroid/widget/LinearLayout;
.source "CircleMissedEventWidget.java"

# interfaces
.implements Lcom/android/internal/policy/impl/sec/CircleMissedEventWidgetInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$7;,
        Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;,
        Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;
    }
.end annotation


# static fields
.field private static final MISSED_EVENT_ARRIVED:Ljava/lang/String; = "com.android.server.NotificationManagerService.NotificationArrived"

.field private static final MISSED_EVENT_REMOVED:Ljava/lang/String; = "com.android.server.NotificationManagerService.NotificationRemoved"

.field private static final TAG:Ljava/lang/String; = "CircleMissedEventWidget"


# instance fields
.field private final CALL_PKG:Ljava/lang/String;

.field private final DEBUG:Z

.field private final EMAIL_PKG:Ljava/lang/String;

.field private final MISSED_EVENT_UPDATE:I

.field private MSG_PKG:Ljava/lang/String;

.field private final REQ_INDEX_CALL_EMAIL:I

.field private final REQ_INDEX_MSG:I

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

.field private mCircleUnlockListener:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget$OnCircleUnlockListener;

.field private mCircleUnlockView:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsHoveringUIEnabled:Z

.field private mIsTouchExplorationEnabled:Z

.field private mMissedCall:Landroid/widget/LinearLayout;

.field private mMissedCallCount:I

.field private mMissedCallIcon:Landroid/widget/ImageView;

.field private mMissedCallList:Landroid/view/View;

.field private mMissedCallMsg:Landroid/widget/LinearLayout;

.field private mMissedCallMsgBackground:Landroid/widget/LinearLayout;

.field private mMissedCallNotiInfo:Landroid/app/NotificationInfo;

.field private mMissedCallTextView:Landroid/widget/TextView;

.field private mMissedMsg:Landroid/widget/LinearLayout;

.field private mMissedMsgCount:I

.field private mMissedMsgIcon:Landroid/widget/ImageView;

.field private mMissedMsgList:Landroid/view/View;

.field private mMissedMsgTextView:Landroid/widget/TextView;

.field private mTouchListerner:Landroid/view/View$OnTouchListener;

.field private mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

.field private mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/policy/impl/sec/CircleUnlockWidget;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V
    .locals 9
    .parameter "context"
    .parameter "circleUnlockView"
    .parameter "callback"

    .prologue
    const/4 v4, 0x0

    const v8, 0x10202f8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->DEBUG:Z

    .line 59
    const-string v3, "com.android.phone"

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->CALL_PKG:Ljava/lang/String;

    .line 60
    const-string v3, "com.android.mms"

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->MSG_PKG:Ljava/lang/String;

    .line 61
    const-string v3, "com.android.email"

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->EMAIL_PKG:Ljava/lang/String;

    .line 67
    const/16 v3, 0x12c2

    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->MISSED_EVENT_UPDATE:I

    .line 68
    iput v6, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->REQ_INDEX_CALL_EMAIL:I

    .line 69
    const/16 v3, 0x7b

    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->REQ_INDEX_MSG:I

    .line 71
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    .line 72
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    .line 91
    sget-object v3, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;->MissedNone:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    .line 93
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsTouchExplorationEnabled:Z

    .line 96
    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallList:Landroid/view/View;

    .line 97
    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgList:Landroid/view/View;

    .line 99
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsHoveringUIEnabled:Z

    .line 103
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$1;

    invoke-direct {v3, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$1;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mHandler:Landroid/os/Handler;

    .line 117
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    .line 120
    iput-object p2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCircleUnlockView:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget;

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 124
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v3, 0x109005a

    invoke-virtual {v2, v3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->setGravity(I)V

    .line 129
    const v3, 0x10202fa

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallIcon:Landroid/widget/ImageView;

    .line 130
    const v3, 0x10202fd

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgIcon:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsgBackground:Landroid/widget/LinearLayout;

    .line 136
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsTouchExplorationEnabled:Z

    if-nez v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "touch_exploration_enabled"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 139
    .local v0, exploreByTouchMode:I
    if-ne v0, v6, :cond_3

    .line 140
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsTouchExplorationEnabled:Z

    .line 141
    const-string v3, "CircleMissedEventWidget"

    const-string v4, "explore by touch mode on"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .end local v0           #exploreByTouchMode:I
    :cond_0
    :goto_0
    const v3, 0x10202f9

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    .line 149
    const v3, 0x10202fc

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    .line 153
    const v3, 0x10202fb

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallTextView:Landroid/widget/TextView;

    .line 154
    const v3, 0x10202fe

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgTextView:Landroid/widget/TextView;

    .line 160
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.feature.hovering_ui"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pen_hovering_information_preview"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 162
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsHoveringUIEnabled:Z

    .line 163
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;

    invoke-direct {v3, p1}, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallList:Landroid/view/View;

    .line 164
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedMsgList;

    invoke-direct {v3, p1}, Lcom/android/internal/policy/impl/sec/CircleMissedMsgList;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgList:Landroid/view/View;

    .line 165
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallList:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgList:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_1
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$2;

    invoke-direct {v3, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$2;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mTouchListerner:Landroid/view/View$OnTouchListener;

    .line 200
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mTouchListerner:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$3;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$3;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 223
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$4;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$4;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 243
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$5;

    invoke-direct {v3, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$5;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCircleUnlockListener:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget$OnCircleUnlockListener;

    .line 280
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v3, "com.android.server.NotificationManagerService.NotificationArrived"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v3, "com.android.server.NotificationManagerService.NotificationRemoved"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    new-instance v3, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$6;

    invoke-direct {v3, p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$6;-><init>(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 295
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->updateMissedEvent()V

    .line 300
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->getalternatePackageForMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 301
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->getalternatePackageForMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->MSG_PKG:Ljava/lang/String;

    .line 303
    :cond_2
    return-void

    .line 143
    .end local v1           #filter:Landroid/content/IntentFilter;
    .restart local v0       #exploreByTouchMode:I
    :cond_3
    const-string v3, "CircleMissedEventWidget"

    const-string v4, "explore by touch mode off"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->handleMissedEventUpdate()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsgBackground:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->sendIntent(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Lcom/android/internal/policy/impl/KeyguardScreenCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Lcom/android/internal/policy/impl/sec/CircleUnlockWidget$OnCircleUnlockListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCircleUnlockListener:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget$OnCircleUnlockListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Lcom/android/internal/policy/impl/sec/CircleUnlockWidget;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mCircleUnlockView:Lcom/android/internal/policy/impl/sec/CircleUnlockWidget;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsHoveringUIEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallList:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgList:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;)Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    return-object v0
.end method

.method private getNumMissedEvent(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)I
    .locals 5
    .parameter "mode"

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 402
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 404
    .local v0, mNM:Landroid/app/NotificationManager;
    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v1

    .line 407
    :cond_1
    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedCall:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v2, :cond_3

    .line 408
    const-string v2, "com.android.phone"

    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->getNotificationInfo(Ljava/lang/String;I)Landroid/app/NotificationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    .line 415
    :cond_2
    :goto_1
    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedCall:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    if-eqz v2, :cond_5

    .line 418
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    iget v1, v1, Landroid/app/NotificationInfo;->missedCount:I

    goto :goto_0

    .line 409
    :cond_3
    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v2, :cond_4

    .line 410
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->MSG_PKG:Ljava/lang/String;

    const/16 v3, 0x7b

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->getNotificationInfo(Ljava/lang/String;I)Landroid/app/NotificationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    goto :goto_1

    .line 411
    :cond_4
    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedEMail:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v2, :cond_2

    .line 412
    const-string v2, "com.android.email"

    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->getNotificationInfo(Ljava/lang/String;I)Landroid/app/NotificationInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    goto :goto_1

    .line 419
    :cond_5
    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-eq p1, v2, :cond_6

    sget-object v2, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedEMail:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    if-eqz v2, :cond_0

    .line 422
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    iget v1, v1, Landroid/app/NotificationInfo;->missedCount:I

    goto :goto_0
.end method

.method private handleMissedEventUpdate()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->updateMissedEvent()V

    .line 336
    return-void
.end method

.method private sendIntent(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)V
    .locals 4
    .parameter "notiMode"

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    .local v0, intent:Landroid/app/PendingIntent;
    sget-object v1, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedCall:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v1, :cond_2

    .line 430
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    iget-object v1, v1, Landroid/app/NotificationInfo;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallNotiInfo:Landroid/app/NotificationInfo;

    iget-object v0, v1, Landroid/app/NotificationInfo;->contentIntent:Landroid/app/PendingIntent;

    .line 439
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 441
    :try_start_0
    const-string v1, "CircleMissedEventWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendintent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_1
    :goto_1
    return-void

    .line 433
    :cond_2
    sget-object v1, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedEMail:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    if-ne p1, v1, :cond_0

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    iget-object v1, v1, Landroid/app/NotificationInfo;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnreadMsgNotiInfo:Landroid/app/NotificationInfo;

    iget-object v0, v1, Landroid/app/NotificationInfo;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private updateMissedEvent()V
    .locals 6

    .prologue
    const/16 v5, 0x3e7

    .line 360
    const/4 v2, 0x0

    .line 361
    .local v2, nCallCount:I
    const/4 v3, 0x0

    .line 362
    .local v3, nMsgCount:I
    const/4 v0, 0x0

    .line 363
    .local v0, bUpdatedCallCount:Z
    const/4 v1, 0x0

    .line 365
    .local v1, bUpdatedMsgCount:Z
    sget-object v4, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedCall:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    invoke-direct {p0, v4}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->getNumMissedEvent(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)I

    move-result v2

    .line 366
    sget-object v4, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;->MissedMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;

    invoke-direct {p0, v4}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->getNumMissedEvent(Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$NotiMode;)I

    move-result v3

    .line 368
    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-eq v2, v4, :cond_3

    if-ltz v2, :cond_3

    .line 369
    const/4 v0, 0x1

    .line 370
    if-le v2, v5, :cond_2

    .line 371
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    .line 380
    :goto_0
    iget v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-eq v3, v4, :cond_5

    if-ltz v2, :cond_5

    .line 381
    const/4 v1, 0x1

    .line 382
    if-le v3, v5, :cond_4

    .line 383
    iput v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    .line 392
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgTextView:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->getTTSMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->updateMissedIcons()V

    .line 398
    return-void

    .line 373
    :cond_2
    iput v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    goto :goto_0

    .line 375
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_4
    iput v3, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    goto :goto_1

    .line 387
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private updateMissedIcons()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 307
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-lez v0, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    sget-object v0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;->MissedCallAndMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->invalidate()V

    .line 332
    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-lez v0, :cond_1

    .line 315
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    sget-object v0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;->MissedCall:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    goto :goto_0

    .line 320
    :cond_1
    iget v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-lez v0, :cond_2

    .line 321
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    sget-object v0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;->MissedMsg:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->setVisibility(I)V

    .line 328
    sget-object v0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;->MissedNone:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mUnlockMode:Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget$UnlockMode;

    goto :goto_0
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 343
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCall:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 345
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 346
    return-void
.end method

.method public getMissedCallList()Lcom/android/internal/policy/impl/sec/CircleMissedCallList;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallList:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/sec/CircleMissedCallList;

    return-object v0
.end method

.method public getMissedMsgList()Lcom/android/internal/policy/impl/sec/CircleMissedMsgList;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgList:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/sec/CircleMissedMsgList;

    return-object v0
.end method

.method public getTTSMessage()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 450
    const-string v0, ""

    .line 453
    .local v0, TTSMessage:Ljava/lang/String;
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mIsTouchExplorationEnabled:Z

    if-nez v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x1040672

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    .local v1, swipeMsg:Ljava/lang/String;
    :goto_0
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-lez v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x104066e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 456
    .end local v1           #swipeMsg:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x1040673

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #swipeMsg:Ljava/lang/String;
    goto :goto_0

    .line 461
    :cond_1
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-le v2, v6, :cond_2

    .line 462
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x104066c

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 463
    :cond_2
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-le v2, v6, :cond_3

    .line 464
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x104066d

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 465
    :cond_3
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedCallCount:I

    if-ne v2, v6, :cond_4

    .line 466
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x104066a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 467
    :cond_4
    iget v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mMissedMsgCount:I

    if-ne v2, v6, :cond_5

    .line 468
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x104066b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 470
    :cond_5
    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->mContext:Landroid/content/Context;

    const v3, 0x1040669

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/CircleMissedEventWidget;->updateMissedEvent()V

    .line 357
    return-void
.end method
