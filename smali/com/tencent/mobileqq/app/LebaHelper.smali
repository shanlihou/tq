.class public Lcom/tencent/mobileqq/app/LebaHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "qzone_feedlist"

.field private static final b:I = 0x3

.field public static final b:Ljava/lang/String; = "nearby_friends"

.field public static final c:Ljava/lang/String; = "nearby_troops"

.field public static final d:Ljava/lang/String; = "com.tx.xingqubuluo.android"

.field public static final e:Ljava/lang/String; = "hot_chat"

.field private static final f:Ljava/lang/String; = "LebaHelper"

.field private static final g:Ljava/lang/String; = "mqqapi://app/action?src_type=app&version=1&plg_sid=1&plg_ha3=1&plg_nickname=1&plg_newflag=1&plg_launchtime=1&pkg=com.tencent.mobileqq&cmp=com.qzone.feed.ui.activity.QZoneFriendFeedActivity&isFromQQ=true&qzone_uin=%s&page=%s"

.field private static final h:Ljava/lang/String; = "mqqapi://app/action?src_type=app&version=1&pkg=com.tencent.mobileqq&cmp=com.tencent.mobileqq.activity.NearPeopleActivity"

.field private static final i:Ljava/lang/String; = "mqqapi://app/action?src_type=app&version=1&pkg=com.tencent.mobileqq&cmp=com.tencent.mobileqq.troop.activity.NearbyTroopsActivity"

.field private static final j:Ljava/lang/String; = "mqqapi://forward/url?src_type=internal&plg_auth=1&version=1&style=home&url_prefix=aHR0cDovL2J1bHVvLnFxLmNvbS9tb2JpbGUvaW5kZXguaHRtbD9fd3Y9MTAyNyZfYmlkPTEyOCNmcm9tPWRvbmd0YWkmdGFyZ2V0PWhvdA=="


# instance fields
.field a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/List;

.field public a:Ljava/util/Set;

.field private a:Lmqq/observer/ServerConfigObserver;

.field public a:Z

.field a:[B

.field b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:[B

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Z

    .line 81
    iput v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:I

    .line 88
    new-instance v0, Lksn;

    invoke-direct {v0, p0}, Lksn;-><init>(Lcom/tencent/mobileqq/app/LebaHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lmqq/observer/ServerConfigObserver;

    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/Set;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    .line 239
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x12c

    .line 757
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 758
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 759
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 760
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 761
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 762
    if-le v1, v3, :cond_0

    if-le v2, v3, :cond_0

    .line 763
    const/4 v1, 0x3

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 765
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 766
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/LebaHelper;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LebaHelper;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 466
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 467
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download success icon key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 776
    if-eqz v0, :cond_1

    .line 780
    const-string v1, "KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 787
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/LebaHelper;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LebaHelper;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 792
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 795
    if-eqz v0, :cond_0

    .line 799
    const-string v1, "KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 800
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    const-string v1, "TIME"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 803
    const-string v1, "TIME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 806
    :goto_0
    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 815
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    const-string v1, "LebaHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed icon key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_1
    return-void

    .line 810
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 811
    const-string v3, "TIME"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v3, "LOADING"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/LebaHelper;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LebaHelper;->e()V

    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lebaplugin_clear_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    const-string v0, "LebaHelper"

    const/4 v1, 0x4

    const-string v4, "clearLocalDBPlugin.local plugin."

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 493
    const/16 v0, 0x40

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v5

    .line 495
    if-eqz v5, :cond_4

    move v1, v2

    .line 497
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 498
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 499
    if-eqz v0, :cond_3

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    if-ne v6, v8, :cond_3

    .line 502
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 503
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->remove(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 510
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 515
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lebaplugin_clear_local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method private f()V
    .locals 9

    .prologue
    const v8, 0x7f0a16a6

    const/16 v7, 0x40

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 526
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 527
    const-string v1, "qzone_feedlist"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a169d

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 529
    const-string v1, "qq_leba_list_seek_feeds"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 530
    iput-short v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 531
    iput-byte v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 532
    iput-byte v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 533
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 534
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 535
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 536
    iput-short v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 537
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 538
    const-string v1, "mqqapi://app/action?src_type=app&version=1&plg_sid=1&plg_ha3=1&plg_nickname=1&plg_newflag=1&plg_launchtime=1&pkg=com.tencent.mobileqq&cmp=com.qzone.feed.ui.activity.QZoneFriendFeedActivity&isFromQQ=true&qzone_uin=%s&page=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "tab_qzone"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 539
    iput v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 540
    const/16 v1, 0x35c

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 583
    const-string v1, "nearby_friends"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1692

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 585
    const-string v1, "qq_leba_list_seek_neighbour"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1b20

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 587
    iput-short v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 588
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 589
    iput-byte v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 590
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 591
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 592
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 593
    iput-short v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 594
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 595
    const-string v1, "mqqapi://app/action?src_type=app&version=1&pkg=com.tencent.mobileqq&cmp=com.tencent.mobileqq.activity.NearPeopleActivity"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 596
    iput v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 597
    const/16 v1, 0x10e

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 601
    const-string v1, "com.tx.xingqubuluo.android"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 603
    const-string v1, "qb_leba_xingqu_buluo"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 605
    iput-short v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 606
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 607
    iput-byte v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 608
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 609
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 610
    iput-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 611
    iput-short v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 612
    const-wide/16 v1, 0x33a

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 613
    const-string v1, "mqqapi://forward/url?src_type=internal&plg_auth=1&version=1&style=home&url_prefix=aHR0cDovL2J1bHVvLnFxLmNvbS9tb2JpbGUvaW5kZXguaHRtbD9fd3Y9MTAyNyZfYmlkPTEyOCNmcm9tPWRvbmd0YWkmdGFyZ2V0PWhvdA=="

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 614
    iput v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 615
    iput-short v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    const-string v2, "error happens: loadAllPlugins while app is null || app is not login"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LebaHelper;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LebaHelper;->h()V

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:[B

    monitor-enter v1

    .line 648
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 658
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 660
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v4, 0x376

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 658
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 663
    :cond_4
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 664
    if-nez v0, :cond_5

    .line 665
    const-string v0, ""

    .line 667
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nearby_troop_title"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 670
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "LebaHelper"

    const-string v1, "loadServerPlugins"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 700
    const/16 v1, 0x40

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v5

    .line 701
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 702
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 705
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 706
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 707
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 713
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 714
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    const-string v4, "com.qqreader.QRBridgeActivity"

    const-string v6, "cooperation.qqreader.QRBridgeActivity"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    :cond_1
    move v4, v3

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 718
    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 721
    const/4 v1, 0x1

    .line 726
    :goto_2
    if-nez v1, :cond_2

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    const-string v1, "LebaHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addItem="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 716
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 738
    :cond_4
    return-void

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method private i()V
    .locals 4

    .prologue
    .line 746
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 748
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 750
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_0

    .line 753
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 677
    const/16 v2, 0x40

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v2

    .line 678
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 679
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 681
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 682
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 683
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 688
    :goto_1
    return-object v0

    .line 681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    const-string v2, "LebaHelper  init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    new-instance v0, Lkso;

    invoke-direct {v0, p0}, Lkso;-><init>(Lcom/tencent/mobileqq/app/LebaHelper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "LebaHelper"

    const-string v1, "send to get leba config"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v4, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:[B

    monitor-enter v4

    move v1, v2

    .line 272
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 274
    iget-byte v5, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-nez v5, :cond_1

    .line 275
    new-instance v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v5}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 276
    const/4 v6, 0x0

    iput-byte v6, v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 277
    iget-short v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    iput-short v6, v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 278
    const/4 v6, 0x0

    iput-short v6, v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 279
    iget-object v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iput-object v6, v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 280
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    iput-wide v6, v5, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const-string v0, "LebaHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Get Leba start send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_3
    const/16 v0, 0x40

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lmqq/observer/ServerConfigObserver;

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a(ILjava/util/List;Lmqq/observer/ServerConfigObserver;)V

    .line 292
    return-void

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/net/URL;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download icon for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lksp;

    invoke-direct {v1, p0, p2, p3, p1}, Lksp;-><init>(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/net/URL;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 355
    if-nez p1, :cond_1

    .line 382
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "LebaHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 365
    const-string v1, "KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 366
    const-string v2, "URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 367
    const-string v3, "Dynamic"

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 369
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    const-string v2, "FILE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 374
    iget-object v5, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 375
    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/lang/String;Ljava/net/URL;Ljava/io/File;)V

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    const-string v2, "LebaHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download icon key = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_4
    const-string v1, "LOADING"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :catch_0
    move-exception v3

    .line 371
    const-string v5, "LebaHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add mType failed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Z

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/app/PluginConfigProxy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/PluginConfigProxy;-><init>()V

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:I

    .line 320
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:[B

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 458
    :cond_0
    return-void

    .line 429
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 431
    if-eqz v0, :cond_2

    .line 433
    const-string v1, "KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 434
    const-string v2, "URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 435
    const-string v3, "Dynamic"

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    .line 441
    :goto_1
    const-string v2, "FILE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 442
    const/4 v5, 0x0

    .line 444
    const-string v3, "LOADING"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_3

    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 447
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 449
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    invoke-virtual {p0, v1, v4, v2}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/lang/String;Ljava/net/URL;Ljava/io/File;)V

    .line 451
    const-string v2, "LOADING"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "LebaHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reDownload icon key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v3

    .line 439
    const-string v4, "LebaHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add mType failed. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2
.end method
