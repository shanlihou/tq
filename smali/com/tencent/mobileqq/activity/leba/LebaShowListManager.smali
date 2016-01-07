.class public Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static volatile a:Lcom/tencent/mobileqq/activity/leba/LebaShowListManager; = null

.field private static final a:Ljava/lang/Object;

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static volatile d:I


# instance fields
.field public a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Z

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    .line 72
    sput v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 73
    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    if-eqz p0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LebaIcon://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 414
    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-static {p0}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/config/struct/LebaViewItem;
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 168
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 8

    .prologue
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 141
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_0

    .line 146
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v6, 0x376

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v6, 0x389

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 151
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 12

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLocalList, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_e

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 276
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-eqz v1, :cond_1

    .line 279
    new-instance v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/LebaViewItem;-><init>()V

    .line 282
    :try_start_0
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    .line 283
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    iput-object v7, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    .line 301
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_5

    .line 302
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 304
    const-string v7, "Q.lebatab."

    const/4 v8, 0x2

    const-string v9, "handleLocalList.delete file."

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 309
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v8, "KEY"

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v8, "URL"

    new-instance v9, Ljava/net/URL;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v8, "FILE"

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_5
    :goto_2
    iput-object v0, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 331
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    .line 332
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    const-string v1, "app"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    const-string v1, "cmp"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v7, "pkg"

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v1, :cond_6

    const-string v7, "cooperation.readinjoy.ReadInJoyProxyActivity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcooperation/readinjoy/ReadInJoyHelper;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 348
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 351
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    const/16 v0, 0x20

    :try_start_1
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :cond_7
    :try_start_2
    invoke-static {v6}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 380
    const-string v1, "Q.lebatab.mgr"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 295
    const-string v8, "Q.lebatab."

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can\'t find bitmap from local, info="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_9
    const/4 v8, 0x0

    iput-object v8, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 317
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    const-string v8, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_5

    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_5

    .line 323
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 371
    :cond_b
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v7, 0x33a

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 376
    :cond_c
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 385
    :cond_d
    new-instance v0, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 390
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 392
    :goto_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->b()Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Ljava/util/List;Ljava/util/List;)V

    .line 399
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    .line 402
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 403
    iget-object v0, p2, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Ljava/util/List;)V

    .line 406
    :cond_f
    return-object v2

    .line 390
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 429
    if-nez v0, :cond_1

    .line 452
    :cond_0
    return-void

    .line 433
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 434
    if-eqz v0, :cond_2

    .line 438
    iget-byte v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v1, :cond_3

    .line 440
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v1, :cond_2

    .line 441
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in_s"

    const-string v8, "1"

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-byte v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 446
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v1, :cond_2

    .line 447
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "trends_tab"

    const-string v5, "Clk_plug_in_s"

    const-string v8, "0"

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V
    .locals 6

    .prologue
    .line 214
    const/4 v1, 0x1

    .line 215
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 217
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_0

    .line 220
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_0

    .line 222
    if-eqz p4, :cond_3

    const/4 v2, 0x0

    :goto_0
    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 223
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, p7, v4

    if-nez v2, :cond_4

    .line 224
    iput-wide p5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:J

    move v0, v1

    .line 233
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 237
    const/16 v0, 0x23

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 238
    long-to-int v1, p2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p7, v2

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v0, v1, p4, p5, p6}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(IZJ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 246
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    const-string v1, "Q.lebatab.mgr"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppSetting, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_2
    return-void

    .line 222
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 225
    :cond_4
    :try_start_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:J

    cmp-long v2, p5, v4

    if-nez v2, :cond_5

    .line 226
    iput-wide p7, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:J

    move v0, v1

    goto :goto_1

    .line 228
    :cond_5
    const/high16 v0, -0x80000000

    .line 230
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-wide p5, p7

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 240
    const/4 v0, -0x2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const-string v2, "Q.lebatab.mgr"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v1, "Q.lebatab.mgr"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAllLebaList, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    if-eqz p2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Ljava/util/List;)V

    .line 97
    if-eqz p1, :cond_2

    .line 98
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v1}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(IZLjava/lang/Object;)V

    .line 103
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 115
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 119
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 124
    if-eqz v1, :cond_3

    .line 127
    iget-object v7, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    .line 128
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    iput-byte v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 129
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:J

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 134
    :cond_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 201
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_0

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v5, 0x389

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    monitor-exit v1

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_1
    monitor-exit v1

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 8

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 180
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_0

    .line 183
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v6, 0x389

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 186
    iget-byte v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 187
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    return-object v1
.end method
