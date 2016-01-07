.class public Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# instance fields
.field private databaseName:Ljava/lang/String;

.field private dbR:Landroid/database/sqlite/SQLiteDatabase;

.field private dbW:Landroid/database/sqlite/SQLiteDatabase;

.field private mInnerDb:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Llke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llke;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Llkd;)V

    invoke-direct {p0, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 341
    iput-object p2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILlkg;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v3, Llke;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Llke;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Llkd;)V

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 335
    iput-object p2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    .line 336
    return-void
.end method

.method private dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->getAllTableName(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_2

    .line 433
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 434
    const-string v4, "android_metadata"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 433
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    const-string v4, "sqlite_sequence"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 440
    invoke-static {v3}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 444
    return-void
.end method

.method private getAllTableName(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    const-string v2, "select distinct tbl_name from Sqlite_master"

    .line 479
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 481
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 482
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    .line 487
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 492
    :goto_1
    if-eqz v2, :cond_0

    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    :cond_0
    :goto_2
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 490
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    if-eqz v2, :cond_0

    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 492
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_1
    throw v0

    .line 492
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 489
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_1
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dropAllTable()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->mInnerDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 428
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbR:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dbW:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 351
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 355
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->mInnerDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    const/16 v3, 0x96

    .line 365
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    :try_start_0
    const-string v2, "mConfigurationLocked"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 368
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "maxSqlCacheSize"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 373
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const-string v2, "mConnectionPoolLocked"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 378
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 383
    array-length v7, v6

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v0, v6, v2

    .line 384
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reconfigure"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 390
    :goto_1
    if-eqz v0, :cond_3

    .line 391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DB]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LRU MAX SIZE = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_1
    :goto_2
    return-void

    .line 383
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 399
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not find reconfigure()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 413
    :catch_2
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 418
    :catch_3
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DB]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->databaseName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onUpgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 458
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOInputTypeHelper;->a()V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->this$0:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const-string v1, "[DB] onUpgrade end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_1
    return-void
.end method
