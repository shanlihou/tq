.class public Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/HashMap;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string v1, "notify_main_feeds_msg_newfeeds_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v1, "notify_main_feeds_msg_newcomment_read"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v1, "notify_main_feeds_msg_publish_fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v1, "notify_main_feeds_msg_republish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "notify_main_new_channel_clear"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "notify_main_guide_clear"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "config_local_channel_flag"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 240
    if-nez v2, :cond_0

    .line 249
    :goto_0
    return-wide v0

    .line 244
    :cond_0
    const-string v3, "config_feeds_process_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 245
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "config_feeds_process_seq"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-static {v2, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 254
    .line 255
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    move-object v0, v6

    .line 302
    :goto_0
    return-object v0

    .line 263
    :cond_0
    :try_start_0
    const-string v0, ""

    move-object v1, v0

    move v0, v8

    .line 264
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 265
    if-lez v0, :cond_1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "notifyType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 277
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    array-length v2, p5

    move v0, v8

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v3, p5, v0

    .line 279
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 280
    if-ltz v4, :cond_3

    .line 281
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    .line 283
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 284
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 278
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_4
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 287
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    move-object v0, v6

    .line 302
    goto/16 :goto_0

    .line 293
    :cond_6
    :try_start_3
    const-string v0, "unread"

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v7, :cond_7

    .line 298
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 297
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 294
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 308
    if-nez v6, :cond_0

    .line 374
    :goto_0
    return-void

    .line 312
    :cond_0
    sget-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 313
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 317
    const-string v0, "config_feeds_newfeeds_leba_read_id"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 318
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v5, 0xa

    aput v5, v2, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v0

    const/4 v0, 0x1

    const-string v7, "feedsOwner"

    aput-object v7, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 322
    const-string v2, "unread"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 323
    const-wide/16 v2, 0x0

    .line 326
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_1

    .line 327
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 328
    const-string v2, "feedsOwner"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 329
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "config_feeds_newfeeds_leba_max_id"

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 331
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "config_feeds_newfeeds_leba_unread_count"

    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "config_feeds_newfeeds_leba_latest_owner"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "config_feeds_newfeeds_leba_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v0, "config_feeds_newcomment_leba_read_id"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 337
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v0

    const/4 v0, 0x1

    const-string v7, "likeUin"

    aput-object v7, v5, v0

    const/4 v0, 0x2

    const-string v7, "commentUin"

    aput-object v7, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 341
    const-string v2, "unread"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 342
    const-wide/16 v4, 0x0

    .line 343
    const-wide/16 v2, 0x0

    .line 346
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_2

    .line 347
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 348
    const-string v2, "likeUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 349
    const-string v2, "commentUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 350
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "config_feeds_newcomment_leba_max_id"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 352
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "config_feeds_newcomment_leba_latest_uin"

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_4

    :goto_1
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "config_feeds_newcomment_leba_unread_count"

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 356
    const-string v0, "config_feeds_publishfail_leba_read_id"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 357
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    const v5, 0xf423f

    aput v5, v2, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "_id"

    aput-object v7, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;[IJ[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 361
    const-string v1, "unread"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 364
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 365
    const-string v3, "_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 366
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "config_feeds_publishfail_leba_max_id"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    :cond_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "config_feeds_publishfail_leba_unread_count"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->f()V

    goto/16 :goto_0

    :cond_4
    move-wide v4, v2

    .line 352
    goto :goto_1

    .line 337
    :array_0
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 379
    if-nez v4, :cond_0

    .line 392
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string v0, "config_feeds_newcomment_leba_max_id"

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 384
    const-string v0, "config_feeds_newcomment_leba_read_id"

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 386
    cmp-long v5, p1, v0

    if-ltz v5, :cond_1

    move-wide v0, p1

    .line 387
    :cond_1
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    .line 388
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "config_feeds_newcomment_leba_read_id"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-static {v4, v6}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 391
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 387
    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;

    invoke-direct {v0}, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;-><init>()V

    .line 411
    const v1, 0xf423f

    iput v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 412
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "feed_owner"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 413
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fail_reason"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->j:I

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Ljava/util/List;)V

    .line 418
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;J)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z
    .locals 5

    .prologue
    .line 207
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v1, "pushTime"

    iget v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string v1, "notifyType"

    iget v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v1, "feedsOwner"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    const-string v1, "feedsID"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v1, "feedsSubject"

    iget-object v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "deleteUin"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    const-string v1, "publishFail"

    iget v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string v1, "likeUin"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v1, "commentUin"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v1, "commentID"

    iget-object v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "replyUin"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v1, "replyID"

    iget-object v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "commentInfo"

    iget-object v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "receiveTime"

    iget-wide v2, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v1, "processSeq"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePushedFeedsMsgRecords, insertMsgRecordToFeedsTable failed, feedID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", commentID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z

    move-result v0

    return v0
.end method

.method private b()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;
    .locals 14

    .prologue
    .line 536
    new-instance v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    invoke-direct {v2}, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;-><init>()V

    .line 537
    const/4 v0, 0x0

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 540
    if-nez v4, :cond_0

    move-object v0, v2

    .line 594
    :goto_0
    return-object v0

    .line 544
    :cond_0
    const-string v0, "share_to_news"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 545
    goto :goto_0

    .line 548
    :cond_1
    const-string v0, "config_feeds_newfeeds_leba_latest_owner"

    const-wide/16 v5, 0x0

    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 549
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 550
    :goto_1
    const-string v1, "config_feeds_newcomment_leba_unread_count"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 551
    const-string v1, "config_feeds_publishfail_leba_unread_count"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 553
    const-string v1, "config_new_channel_id_list"

    const/4 v3, 0x0

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 554
    :goto_2
    const-string v3, "config_new_channel_notify_flag"

    const/4 v11, 0x0

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 555
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x1

    .line 557
    :goto_3
    const-string v3, "config_notify_guide_wording"

    const/4 v11, 0x0

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 558
    const-string v3, "config_notify_guide_flag"

    const/4 v12, 0x0

    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 559
    if-eqz v11, :cond_6

    const/4 v12, -0x1

    if-eq v3, v12, :cond_6

    const/4 v3, 0x1

    .line 561
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v12, v7, v12

    if-lez v12, :cond_7

    .line 562
    const/4 v0, 0x1

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 563
    long-to-int v0, v7

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    :cond_2
    :goto_5
    move-object v0, v2

    .line 594
    goto :goto_0

    .line 549
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 553
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 555
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 559
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 565
    :cond_7
    if-eqz v1, :cond_8

    .line 566
    const/4 v0, 0x4

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 567
    const-string v0, "\u65b0"

    iput-object v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    goto :goto_5

    .line 569
    :cond_8
    if-nez v3, :cond_9

    if-eqz v0, :cond_f

    .line 570
    :cond_9
    const-string v1, "config_notify_guide_updated_time"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 571
    const-string v1, "config_feeds_newfeeds_leba_updated_time"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 575
    if-eqz v3, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    cmp-long v1, v7, v9

    if-ltz v1, :cond_c

    .line 578
    :cond_b
    const/4 v1, 0x2

    iput v1, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 579
    iput-object v11, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    .line 582
    :cond_c
    if-nez v3, :cond_d

    if-nez v0, :cond_e

    :cond_d
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    .line 585
    :cond_e
    const/4 v0, 0x2

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    goto :goto_5

    .line 589
    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_2

    .line 590
    const/4 v0, 0x3

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    .line 591
    const v0, 0x7f02106c

    iput v0, v2, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->k:I

    goto :goto_5
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    const-string v1, "config_feeds_newfeeds_leba_max_id"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 401
    const-string v3, "config_feeds_newfeeds_leba_read_id"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "config_feeds_newfeeds_leba_read_id"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string v1, "config_feeds_publishfail_leba_max_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "config_feeds_publishfail_leba_read_id"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_new_channel_notify_flag"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-static {v0, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->f()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_notify_guide_flag"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_notify_guide_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 516
    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 518
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->f()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->a(Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;)I

    move-result v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;

    .line 530
    invoke-virtual {v0, v4, v4, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a(ZZI)V

    .line 532
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->v(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->f()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 612
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    return-object v0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->clear()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->clear()V

    goto :goto_0
.end method

.method public a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 506
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llea;

    invoke-direct {v1, p0, p1}, Llea;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lldy;

    invoke-direct {v1, p0, p1}, Lldy;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 435
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lldz;

    invoke-direct {v1, p0, p1}, Lldz;-><init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    return-void
.end method
