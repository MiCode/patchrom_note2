.class public Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;
.super Landroid/widget/FrameLayout;
.source "ClockWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/sec/ClockWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Clock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$FormatChangeObserver;,
        Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$TimeChangedReceiver;
    }
.end annotation


# instance fields
.field private homeDateMessage:Ljava/lang/CharSequence;

.field private homeTimeMessage:Ljava/lang/CharSequence;

.field private localDateMessage:Ljava/lang/CharSequence;

.field private localTimeMessage:Ljava/lang/CharSequence;

.field private mAM:Landroid/widget/TextView;

.field private mCalendar:Ljava/util/Calendar;

.field private mDate_Month:Landroid/widget/TextView;

.field private mDualClock:Landroid/widget/LinearLayout;

.field private mFormatChangeObserver:Landroid/database/ContentObserver;

.field private final mHandler:Landroid/os/Handler;

.field private mHomeAMPM:Landroid/widget/TextView;

.field private mHomeCalendar:Ljava/util/Calendar;

.field private mHomeDate_Month:Landroid/widget/TextView;

.field private mHomeHour01:Landroid/widget/ImageView;

.field private mHomeHour02:Landroid/widget/ImageView;

.field private mHomeLocale:Landroid/widget/TextView;

.field private mHomeMin01:Landroid/widget/ImageView;

.field private mHomeMin02:Landroid/widget/ImageView;

.field private mHour01:Landroid/widget/ImageView;

.field private mHour02:Landroid/widget/ImageView;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsNetworkRoaming:Z

.field private mMin01:Landroid/widget/ImageView;

.field private mMin02:Landroid/widget/ImageView;

.field private mPermanentClock:Z

.field private mPreviousMarginOfDualClock:I

.field private mRoamingAMPM:Landroid/widget/TextView;

.field private mRoamingCalendar:Ljava/util/Calendar;

.field private mRoamingDate_Month:Landroid/widget/TextView;

.field private mRoamingHour01:Landroid/widget/ImageView;

.field private mRoamingHour02:Landroid/widget/ImageView;

.field private mRoamingLocale:Landroid/widget/TextView;

.field private mRoamingMin01:Landroid/widget/ImageView;

.field private mRoamingMin02:Landroid/widget/ImageView;

.field private mSingleClock:Landroid/widget/LinearLayout;

.field private mTimeZoneAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 818
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 819
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 822
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 711
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHandler:Landroid/os/Handler;

    .line 754
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    .line 823
    sget-object v1, Lcom/android/internal/R$styleable;->ClockWidget:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 824
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mPermanentClock:Z

    .line 825
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->setFocusable(Z)V

    .line 826
    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->setMarquee(Z)V

    return-void
.end method

.method static synthetic access$1002(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 710
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 710
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$902(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 710
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method private convertTimeToImage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .parameter "hourTime"
    .parameter "minTime"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1028
    const/16 v4, 0xa

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    .line 1033
    .local v3, unlock_clock_drawables:[I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-array v0, v4, [I

    .line 1034
    .local v0, choiceHourNumber:[I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-array v1, v4, [I

    .line 1035
    .local v1, choiceMinNumber:[I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1036
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    .line 1035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1039
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    .line 1038
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1042
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 1043
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour01:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour02:Landroid/widget/ImageView;

    aget v5, v0, v6

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    :goto_2
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mMin01:Landroid/widget/ImageView;

    aget v5, v1, v6

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mMin02:Landroid/widget/ImageView;

    aget v5, v1, v7

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1053
    return-void

    .line 1046
    :cond_2
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour01:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour01:Landroid/widget/ImageView;

    aget v5, v0, v6

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1048
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour02:Landroid/widget/ImageView;

    aget v5, v0, v7

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1028
    :array_0
    .array-data 0x4
        0x2ft 0x4t 0x8t 0x1t
        0x30t 0x4t 0x8t 0x1t
        0x32t 0x4t 0x8t 0x1t
        0x33t 0x4t 0x8t 0x1t
        0x34t 0x4t 0x8t 0x1t
        0x35t 0x4t 0x8t 0x1t
        0x36t 0x4t 0x8t 0x1t
        0x37t 0x4t 0x8t 0x1t
        0x38t 0x4t 0x8t 0x1t
        0x39t 0x4t 0x8t 0x1t
    .end array-data
.end method

.method private convertTimeToImage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8
    .parameter "hourTime"
    .parameter "minTime"
    .parameter "mHour01"
    .parameter "mHour02"
    .parameter "mMin01"
    .parameter "mMin02"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1221
    const/16 v5, 0xa

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    .line 1227
    .local v4, unlock_clock_drawables:[I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-array v0, v5, [I

    .line 1228
    .local v0, choiceHourNumber:[I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-array v1, v5, [I

    .line 1229
    .local v1, choiceMinNumber:[I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 1230
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v2

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1233
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v2

    .line 1232
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1236
    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1238
    .local v3, lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 1239
    const/16 v5, 0x8

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    aget v5, v0, v7

    aget v5, v4, v5

    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1259
    :goto_2
    aget v5, v1, v7

    if-eq v5, v6, :cond_2

    aget v5, v1, v6

    if-ne v5, v6, :cond_7

    .line 1260
    :cond_2
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .end local v3           #lp:Landroid/widget/LinearLayout$LayoutParams;
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1261
    .restart local v3       #lp:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1265
    :goto_3
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    aget v5, v1, v7

    aget v5, v4, v5

    invoke-virtual {p5, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1267
    aget v5, v1, v6

    aget v5, v4, v5

    invoke-virtual {p6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1268
    return-void

    .line 1242
    :cond_3
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    aget v5, v0, v7

    if-eq v5, v6, :cond_4

    aget v5, v0, v6

    if-ne v5, v6, :cond_5

    .line 1244
    :cond_4
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1248
    :goto_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    aget v5, v0, v7

    if-ne v5, v6, :cond_6

    .line 1251
    const v5, 0x108040a

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1255
    :goto_5
    aget v5, v0, v6

    aget v5, v4, v5

    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1246
    :cond_5
    iget v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mPreviousMarginOfDualClock:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 1253
    :cond_6
    aget v5, v0, v7

    aget v5, v4, v5

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1263
    :cond_7
    iget v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mPreviousMarginOfDualClock:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 1221
    nop

    :array_0
    .array-data 0x4
        0x8t 0x4t 0x8t 0x1t
        0x9t 0x4t 0x8t 0x1t
        0xbt 0x4t 0x8t 0x1t
        0xct 0x4t 0x8t 0x1t
        0xdt 0x4t 0x8t 0x1t
        0xet 0x4t 0x8t 0x1t
        0xft 0x4t 0x8t 0x1t
        0x10t 0x4t 0x8t 0x1t
        0x11t 0x4t 0x8t 0x1t
        0x12t 0x4t 0x8t 0x1t
    .end array-data
.end method

.method private refreshDualClock()V
    .locals 12

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "homecity_timezone"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1089
    .local v7, autoHomeTimeZoneId:Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 1090
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    .line 1092
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    const v3, 0x104067a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1100
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    const v3, 0x104067b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "kk"

    .line 1103
    .local v10, hourFormat:Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v10, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1104
    .local v1, hourTime:Ljava/lang/CharSequence;
    const-string v0, "mm"

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1105
    .local v2, minTime:Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeHour01:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeHour02:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeMin01:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeMin02:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->convertTimeToImage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1107
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-static {v10, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1108
    const-string v0, "mm"

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1109
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingHour01:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingHour02:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingMin01:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingMin02:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->convertTimeToImage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1112
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingAMPM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 1114
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingAMPM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v4, 0x104009a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    :goto_3
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeAMPM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 1121
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeAMPM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v4, 0x104009a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :goto_5
    const-string v9, ""

    .line 1128
    .local v9, dateFormat:Ljava/lang/String;
    const-string v8, ""

    .line 1129
    .local v8, dateContentDescriptionFormat:Ljava/lang/String;
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/sec/TickerUtil;->getCurrent_DATE_FORMAT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 1130
    .local v11, value:Ljava/lang/String;
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MM-dd-yyyy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v3, 0x10400d9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1135
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingDate_Month:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-static {v9, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeDate_Month:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v9, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v3, 0x10400d4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1140
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-static {v8, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->localDateMessage:Ljava/lang/CharSequence;

    .line 1141
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v8, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->homeDateMessage:Ljava/lang/CharSequence;

    .line 1143
    return-void

    .line 1094
    .end local v1           #hourTime:Ljava/lang/CharSequence;
    .end local v2           #minTime:Ljava/lang/CharSequence;
    .end local v8           #dateContentDescriptionFormat:Ljava/lang/String;
    .end local v9           #dateFormat:Ljava/lang/String;
    .end local v10           #hourFormat:Ljava/lang/String;
    .end local v11           #value:Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1095
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    const v3, 0x104067a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1102
    :cond_3
    const-string v10, "h"

    goto/16 :goto_1

    .line 1112
    .restart local v1       #hourTime:Ljava/lang/CharSequence;
    .restart local v2       #minTime:Ljava/lang/CharSequence;
    .restart local v10       #hourFormat:Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1116
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingAMPM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v4, 0x104009b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1119
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1123
    :cond_7
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeAMPM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v4, 0x104009b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1132
    .restart local v8       #dateContentDescriptionFormat:Ljava/lang/String;
    .restart local v9       #dateFormat:Ljava/lang/String;
    .restart local v11       #value:Ljava/lang/String;
    :cond_8
    const-string v0, "dd-MM-yyyy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v3, 0x10400d8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6
.end method

.method private refreshSingleClock()V
    .locals 10

    .prologue
    const v9, 0x10400d4

    .line 994
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 996
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "kk"

    .line 997
    .local v2, hourFormat:Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {v2, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 998
    .local v3, hourTime:Ljava/lang/CharSequence;
    const-string v6, "mm"

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 999
    .local v4, minTime:Ljava/lang/CharSequence;
    invoke-direct {p0, v3, v4}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->convertTimeToImage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mAM:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 1004
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mAM:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v8, 0x104009a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    :goto_2
    const-string v1, ""

    .line 1011
    .local v1, dateFormat:Ljava/lang/String;
    const-string v0, ""

    .line 1012
    .local v0, dateContentDescriptionFormat:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/internal/policy/impl/sec/TickerUtil;->getCurrent_DATE_FORMAT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1013
    .local v5, value:Ljava/lang/String;
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungLockScreenProperties;->isKoreaFeature()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1014
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    :cond_0
    :goto_3
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDate_Month:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {v1, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDate_Month:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {v0, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1025
    return-void

    .line 996
    .end local v0           #dateContentDescriptionFormat:Ljava/lang/String;
    .end local v1           #dateFormat:Ljava/lang/String;
    .end local v2           #hourFormat:Ljava/lang/String;
    .end local v3           #hourTime:Ljava/lang/CharSequence;
    .end local v4           #minTime:Ljava/lang/CharSequence;
    .end local v5           #value:Ljava/lang/String;
    :cond_1
    const-string v2, "h"

    goto :goto_0

    .line 1002
    .restart local v2       #hourFormat:Ljava/lang/String;
    .restart local v3       #hourTime:Ljava/lang/CharSequence;
    .restart local v4       #minTime:Ljava/lang/CharSequence;
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 1006
    :cond_3
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mAM:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v8, 0x104009b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1015
    .restart local v0       #dateContentDescriptionFormat:Ljava/lang/String;
    .restart local v1       #dateFormat:Ljava/lang/String;
    .restart local v5       #value:Ljava/lang/String;
    :cond_4
    const-string v6, "yyyy-MM-dd"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "MM-dd-yyyy"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1017
    :cond_5
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x10400d9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1018
    :cond_6
    const-string v6, "dd-MM-yyyy"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1019
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x10400d8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method private setMarquee(Z)V
    .locals 3
    .parameter "on"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1208
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeDate_Month:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1209
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1210
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingDate_Month:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1217
    :goto_0
    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1213
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeDate_Month:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1214
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1215
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingDate_Month:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public chooseClockType()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1273
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_clock"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    move v0, v1

    .line 1275
    .local v0, isClockOn:Z
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mPermanentClock:Z

    if-nez v4, :cond_1

    .line 1276
    const-string v3, "ClockWidget"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isClockOn : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1278
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1305
    :goto_1
    return-void

    .end local v0           #isClockOn:Z
    :cond_0
    move v0, v3

    .line 1273
    goto :goto_0

    .line 1283
    .restart local v0       #isClockOn:Z
    :cond_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "dualclock_menu_settings"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1284
    .local v1, isDualClock:Z
    :goto_2
    if-nez v1, :cond_3

    .line 1285
    const-string v4, "ClockWidget"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDualClock : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1287
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .end local v1           #isDualClock:Z
    :cond_2
    move v1, v3

    .line 1283
    goto :goto_2

    .line 1293
    .restart local v1       #isDualClock:Z
    :cond_3
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1295
    .local v2, mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIsNetworkRoaming:Z

    .line 1297
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIsNetworkRoaming:Z

    if-eqz v4, :cond_4

    .line 1299
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1300
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1302
    :cond_4
    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1303
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public getDualTTSMessage()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1157
    const-string v0, ""

    .line 1159
    .local v0, TTSMessage:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1160
    .local v5, localTimeText:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1161
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "HH"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    .local v3, hourText:Ljava/lang/String;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "mm"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1163
    .local v7, minuteText:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040665

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1175
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, "kk"

    .line 1176
    .local v2, hourFormat:Ljava/lang/String;
    :goto_1
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v2, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1177
    .local v4, hourTime:Ljava/lang/CharSequence;
    const-string v8, "mm"

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-static {v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1179
    .local v6, minTime:Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 1180
    .local v1, homeTimeText:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1183
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040665

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->localDateMessage:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->localTimeMessage:Ljava/lang/CharSequence;

    .line 1196
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->homeDateMessage:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->homeTimeMessage:Ljava/lang/CharSequence;

    .line 1198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->localTimeMessage:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->homeTimeMessage:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    const-string v8, "ClockWidget"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TTS Message = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    return-object v0

    .line 1166
    .end local v1           #homeTimeText:Ljava/lang/String;
    .end local v2           #hourFormat:Ljava/lang/String;
    .end local v3           #hourText:Ljava/lang/String;
    .end local v4           #hourTime:Ljava/lang/CharSequence;
    .end local v6           #minTime:Ljava/lang/CharSequence;
    .end local v7           #minuteText:Ljava/lang/String;
    :cond_0
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "hh"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1167
    .restart local v3       #hourText:Ljava/lang/String;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "mm"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1168
    .restart local v7       #minuteText:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_1

    .line 1169
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040667

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1171
    :cond_1
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040668

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1175
    :cond_2
    const-string v2, "hh"

    goto/16 :goto_1

    .line 1186
    .restart local v1       #homeTimeText:Ljava/lang/String;
    .restart local v2       #hourFormat:Ljava/lang/String;
    .restart local v4       #hourTime:Ljava/lang/CharSequence;
    .restart local v6       #minTime:Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1188
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_4

    .line 1189
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040667

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1191
    :cond_4
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v9, 0x1040668

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public getSingleTTSMessage()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1057
    const-string v0, ""

    .line 1059
    .local v0, TTSMessage:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x10400d4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1061
    .local v1, dateFormat:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {v1, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1063
    .local v2, dateText:Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 1064
    .local v5, timeText:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1065
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    .local v3, hourText:Ljava/lang/String;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1067
    .local v4, minuteText:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x1040665

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1079
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    const-string v6, "ClockWidget"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TTS Message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    return-object v0

    .line 1070
    .end local v3           #hourText:Ljava/lang/String;
    .end local v4           #minuteText:Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "hh"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    .restart local v3       #hourText:Ljava/lang/String;
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1072
    .restart local v4       #minuteText:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    .line 1073
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x1040667

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v6, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const v7, 0x1040668

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public getTTSMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getSingleTTSMessage()Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_0
    return-object v0

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getDualTTSMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 890
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 893
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 894
    new-instance v1, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$TimeChangedReceiver;

    invoke-direct {v1, p0, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$TimeChangedReceiver;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 895
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 896
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 897
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 898
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 903
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 904
    new-instance v1, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$FormatChangeObserver;

    invoke-direct {v1, p0, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$FormatChangeObserver;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    .line 905
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 907
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->chooseClockType()V

    .line 908
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->refreshTime()V

    .line 909
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 913
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 914
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    .line 918
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 921
    :cond_1
    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 922
    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    .line 924
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    .line 925
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 926
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 932
    :cond_2
    const/4 v0, 0x0

    .line 933
    .local v0, nullOnClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    const-string v3, " "

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 934
    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    const-string v3, " "

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 936
    iput-object v4, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    .line 938
    .end local v0           #nullOnClickListener:Landroid/content/DialogInterface$OnClickListener;
    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 942
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 944
    const v0, 0x10202c1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    .line 945
    const v0, 0x10202ca

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    .line 946
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 947
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 949
    const v0, 0x10202c3

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour01:Landroid/widget/ImageView;

    .line 950
    const v0, 0x10202c4

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHour02:Landroid/widget/ImageView;

    .line 951
    const v0, 0x10202c6

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mMin01:Landroid/widget/ImageView;

    .line 952
    const v0, 0x10202c7

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mMin02:Landroid/widget/ImageView;

    .line 953
    const v0, 0x10202c8

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mAM:Landroid/widget/TextView;

    .line 954
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mAM:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 955
    const v0, 0x10202c9

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDate_Month:Landroid/widget/TextView;

    .line 956
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    .line 958
    const v0, 0x10202d6

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeHour01:Landroid/widget/ImageView;

    .line 959
    const v0, 0x10202d7

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeHour02:Landroid/widget/ImageView;

    .line 960
    const v0, 0x10202d9

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeMin01:Landroid/widget/ImageView;

    .line 961
    const v0, 0x10202da

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeMin02:Landroid/widget/ImageView;

    .line 963
    const v0, 0x10202cd

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingHour01:Landroid/widget/ImageView;

    .line 964
    const v0, 0x10202ce

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingHour02:Landroid/widget/ImageView;

    .line 965
    const v0, 0x10202d0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingMin01:Landroid/widget/ImageView;

    .line 966
    const v0, 0x10202d1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingMin02:Landroid/widget/ImageView;

    .line 968
    const v0, 0x10202d2

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingAMPM:Landroid/widget/TextView;

    .line 969
    const v0, 0x10202db

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeAMPM:Landroid/widget/TextView;

    .line 970
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingAMPM:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeAMPM:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    const v0, 0x10202d3

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingDate_Month:Landroid/widget/TextView;

    .line 973
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingDate_Month:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 975
    const v0, 0x10202dc

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeDate_Month:Landroid/widget/TextView;

    .line 976
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    .line 977
    const v0, 0x10202d5

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    .line 978
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeLocale:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeDate_Month:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 982
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    .line 983
    const v0, 0x10202cc

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    .line 984
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mRoamingLocale:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mHomeHour01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mPreviousMarginOfDualClock:I

    .line 989
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 829
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "homecity_timezone"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    .local v0, autoHomeTimezone:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 831
    .local v2, mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    .line 833
    .local v3, simstateFromTelephony:I
    if-nez v0, :cond_2

    .line 834
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 835
    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/internal/policy/impl/sec/ClockWidget;->access$1500()Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    .line 836
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 837
    .local v4, tz:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "homecity_timezone"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 840
    .end local v4           #tz:Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 841
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    if-nez v5, :cond_1

    .line 843
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 844
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    const v5, 0x104067c

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 845
    const v5, 0x104067d

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 846
    const v5, 0x1080301

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 847
    const v5, 0x1040013

    new-instance v6, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$1;

    invoke-direct {v6, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$1;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 858
    const v5, 0x1040009

    new-instance v6, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$2;

    invoke-direct {v6, p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock$2;-><init>(Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 866
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    .line 867
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x7d9

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 869
    .end local v1           #builder:Landroid/app/AlertDialog$Builder;
    :cond_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_2

    .line 870
    iget-object v5, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mTimeZoneAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 873
    :cond_2
    return-void
.end method

.method public refreshTime()V
    .locals 2

    .prologue
    .line 876
    const-string v0, "ClockWidget"

    const-string v1, "refreshTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->refreshSingleClock()V

    .line 880
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mSingleClock:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getSingleTTSMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 883
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->refreshDualClock()V

    .line 884
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->mDualClock:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/ClockWidget$Clock;->getDualTTSMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    :cond_1
    return-void
.end method
