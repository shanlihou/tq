.class public Lcom/tencent/mobileqq/app/SQLiteDatabase;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "select sql from sqlite_master where type=? and name=?"

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "db"

.field public static b:Z = false

.field private static final c:Ljava/lang/String; = "SQLiteDataBaseLog"

.field private static final c:Z


# instance fields
.field public a:I

.field public a:Landroid/content/SharedPreferences;

.field final a:Landroid/database/sqlite/SQLiteDatabase;

.field private a:Lcom/tencent/mobileqq/persistence/TableNameCache;

.field private final a:Ljava/util/Map;

.field public b:I

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    sput-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    .line 69
    sput-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:I

    .line 71
    iput v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:I

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    iput-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "upgrade_db"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    const-string v1, "param_ReadNum"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    const-string v1, "param_WriteNum"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:I

    .line 144
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 460
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-object p2

    .line 463
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 469
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 470
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 472
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_3
    instance-of v4, v1, [B

    if-eqz v4, :cond_2

    .line 474
    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a([B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 479
    goto :goto_0
.end method

.method private a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    const/4 v14, 0x0

    .line 263
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 264
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v15

    .line 265
    sget-boolean v4, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v4, :cond_2

    .line 266
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    if-eqz p5, :cond_1

    .line 269
    move-object/from16 v0, p5

    array-length v6, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, p5, v4

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 273
    :cond_1
    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v4, "query"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v4, v10

    .line 281
    :goto_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v15

    invoke-virtual {v5, v6, v7}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 285
    return-object v4

    .line 276
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v14

    .line 277
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v4

    throw v4

    .line 276
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v10

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    if-nez p1, :cond_1

    .line 491
    const/4 v0, 0x0

    .line 495
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 494
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "table"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "TEXT"

    aput-object v3, v2, v4

    const-string v3, "BLOB"

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 515
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 516
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 517
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    array-length v5, p2

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, p2, v2

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 522
    array-length v7, v3

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v3, v0

    .line 523
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 524
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 525
    array-length v9, v8

    if-le v9, v10, :cond_0

    aget-object v9, v8, v10

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 526
    aget-object v8, v8, v1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 529
    :cond_2
    return-object v4
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string v1, "isLogcatDBOperation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x7c

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->obtainStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    const-string v4, "TableName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "ExecuteType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "CurrentThreadName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "IsMainThread:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "CMD:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    .line 111
    if-nez v4, :cond_1

    .line 112
    const-string v4, "null,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v0, :cond_4

    .line 119
    const-string v0, "SQLiteDataBaseLog"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "WTF"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_3
    :goto_3
    return-void

    .line 121
    :cond_4
    const-string v0, "SQLiteDataBaseLog"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 443
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 456
    :cond_0
    return-void

    .line 446
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 449
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 450
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 451
    aget-object v3, p3, v0

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 452
    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v0

    .line 449
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "SQLiteDatabase"

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 58
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    xor-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 59
    sput-boolean p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "isLogcatDBOperation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    :cond_0
    return-void
.end method

.method private a([B)[B
    .locals 1

    .prologue
    .line 483
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a([B)[B

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 559
    :goto_0
    return-object v0

    .line 537
    :cond_0
    const-string v0, "\\s*\\w+\\s*(>|<|=|>=|<=|!=|=!|<>)\\s*\\?\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 545
    const-string v3, "\\w+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 546
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 548
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lkxk;

    invoke-direct {v0, p0}, Lkxk;-><init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 94
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Z

    if-nez v0, :cond_0

    .line 568
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a()[Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "db"

    const/4 v2, 0x2

    const-string v3, "buildTableNameCache exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select count() from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 628
    if-eqz v4, :cond_1

    .line 630
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 636
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 642
    return v0

    .line 633
    :catch_0
    move-exception v1

    .line 634
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    .line 402
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, v2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, v0

    .line 406
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 409
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 417
    :goto_0
    return v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 417
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v7

    .line 190
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "delete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 202
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 201
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 202
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    .line 341
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, v0

    .line 343
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    const-string v0, "insert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v6

    .line 354
    :goto_0
    return-wide v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 354
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 298
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    const/4 v6, 0x0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 302
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v7

    .line 303
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const-string v0, "rawQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v6

    .line 312
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 316
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 307
    :goto_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    throw v0

    .line 306
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 289
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 322
    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 330
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 334
    return-object v0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 293
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->a(Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 243
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    const-string v0, "execSQL"

    const-string v1, ""

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 224
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const-string v0, "execSQL"

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 588
    const-string v2, "select distinct tbl_name from Sqlite_master"

    .line 591
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_2

    .line 592
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 594
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 597
    :goto_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 599
    add-int/lit8 v2, v0, 0x1

    aput-object v7, v3, v0

    .line 600
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 602
    :cond_0
    if-eqz v6, :cond_1

    .line 604
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 612
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select count(*) from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 429
    if-eqz v4, :cond_1

    .line 430
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 431
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 434
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->i()V

    .line 438
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 360
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, v0

    .line 364
    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    const-string v0, "replace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 367
    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v6

    .line 375
    :goto_0
    return-wide v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    .line 375
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 149
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 156
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->b(J)V

    .line 157
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->b(Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 386
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->k()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->k()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->g()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 169
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->b(J)V

    .line 170
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V

    .line 182
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->j()V

    .line 217
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(J)V

    .line 396
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
