.class public Lcom/sec/android/samsunganimation/SamsungAnimation;
.super Landroid/app/ListActivity;
.source "SamsungAnimation.java"


# static fields
.field private static final sDisplayNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/sec/android/samsunganimation/SamsungAnimation$1;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/SamsungAnimation$1;-><init>()V

    sput-object v0, Lcom/sec/android/samsunganimation/SamsungAnimation;->sDisplayNameComparator:Ljava/util/Comparator;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected activityIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter "pkg"
    .parameter "componentName"

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    .local v0, result:Landroid/content/Intent;
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    return-object v0
.end method

.method protected addItem(Ljava/util/List;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter "name"
    .parameter "intent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, data:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .local v0, temp:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "intent"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method protected browseIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter "path"

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    .local v0, result:Landroid/content/Intent;
    const-class v1, Lcom/sec/android/samsunganimation/SamsungAnimation;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    const-string v1, "com.sec.android.samsunganimation.Path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    return-object v0
.end method

.method protected getData(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .parameter "prefix"

    .prologue
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v10, myData:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map;>;"
    new-instance v9, Landroid/content/Intent;

    const-string v14, "android.intent.action.MAIN"

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .local v9, mainIntent:Landroid/content/Intent;
    const-string v14, "android.intent.category.SAMPLE_CODE"

    invoke-virtual {v9, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/SamsungAnimation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 47
    .local v12, pm:Landroid/content/pm/PackageManager;
    const/4 v14, 0x0

    invoke-virtual {v12, v9, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 49
    .local v8, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v8, :cond_0

    .line 92
    :goto_0
    return-object v10

    .line 54
    :cond_0
    const-string v14, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 55
    const/4 v13, 0x0

    check-cast v13, [Ljava/lang/String;

    .line 60
    .local v13, prefixPath:[Ljava/lang/String;
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 62
    .local v7, len:I
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v1, entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-lt v2, v7, :cond_2

    .line 90
    sget-object v14, Lcom/sec/android/samsunganimation/SamsungAnimation;->sDisplayNameComparator:Ljava/util/Comparator;

    invoke-static {v10, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 57
    .end local v1           #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .end local v2           #i:I
    .end local v7           #len:I
    .end local v13           #prefixPath:[Ljava/lang/String;
    :cond_1
    const-string v14, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .restart local v13       #prefixPath:[Ljava/lang/String;
    goto :goto_1

    .line 65
    .restart local v1       #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .restart local v2       #i:I
    .restart local v7       #len:I
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 66
    .local v3, info:Landroid/content/pm/ResolveInfo;
    invoke-virtual {v3, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 67
    .local v6, labelSeq:Ljava/lang/CharSequence;
    if-eqz v6, :cond_5

    .line 68
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, label:Ljava/lang/String;
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 73
    :cond_3
    const-string v14, "/"

    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, labelPath:[Ljava/lang/String;
    if-nez v13, :cond_6

    const/4 v14, 0x0

    aget-object v11, v5, v14

    .line 77
    .local v11, nextLabel:Ljava/lang/String;
    :goto_4
    if-eqz v13, :cond_7

    array-length v14, v13

    :goto_5
    array-length v15, v5

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_8

    .line 79
    iget-object v14, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    iget-object v15, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sec/android/samsunganimation/SamsungAnimation;->activityIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v14}, Lcom/sec/android/samsunganimation/SamsungAnimation;->addItem(Ljava/util/List;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    .end local v5           #labelPath:[Ljava/lang/String;
    .end local v11           #nextLabel:Ljava/lang/String;
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    .end local v4           #label:Ljava/lang/String;
    :cond_5
    iget-object v14, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_3

    .line 75
    .restart local v4       #label:Ljava/lang/String;
    .restart local v5       #labelPath:[Ljava/lang/String;
    :cond_6
    array-length v14, v13

    aget-object v11, v5, v14

    goto :goto_4

    .line 77
    .restart local v11       #nextLabel:Ljava/lang/String;
    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    .line 82
    :cond_8
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 83
    const-string v14, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v11

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sec/android/samsunganimation/SamsungAnimation;->browseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v14}, Lcom/sec/android/samsunganimation/SamsungAnimation;->addItem(Ljava/util/List;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 83
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 24
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/SamsungAnimation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 27
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "com.sec.android.samsunganimation.Path"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .local v7, path:Ljava/lang/String;
    if-nez v7, :cond_0

    .line 30
    const-string v7, ""

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0, v7}, Lcom/sec/android/samsunganimation/SamsungAnimation;->getData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 34
    const v3, 0x1090003

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v4, v9

    .line 35
    new-array v5, v8, [I

    const v1, 0x1020014

    aput v1, v5, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/SamsungAnimation;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/SamsungAnimation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 37
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 128
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 130
    .local v1, map:Ljava/util/Map;
    const-string v2, "intent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 131
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/SamsungAnimation;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method
