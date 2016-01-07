.class public Lcooperation/qzone/util/PhotoUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5000

.field private static a:Lcooperation/qzone/util/PhotoUtils; = null

.field public static final a:Ljava/lang/String; = "key_expose_photo_guide_times"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "PhotoUtils"

.field private static final c:I = 0x4

.field private static final c:Ljava/lang/String; = "key_last_day_time"

.field private static final d:I = 0x6

.field private static final d:Ljava/lang/String; = "key_hide_end_time"

.field private static final e:Ljava/lang/String; = "LocalRecentPhotoCheckManager.new_photo_check_lasttime"

.field private static final f:Ljava/lang/String; = "_size>0"

.field private static final g:Ljava/lang/String; = "date_modified DESC"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qzone/util/PhotoUtils;->a:Lcooperation/qzone/util/PhotoUtils;

    .line 369
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DISTINCT _data"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/util/PhotoUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 3

    .prologue
    .line 103
    const-string v0, "LocalRecentPhotoCheckManager.new_photo_check_lasttime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;IJJ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 378
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoUploadPhotoChangeStrategy"

    invoke-virtual {v0, v1, v2, v7}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 381
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "PhotoUploadPhotoMinSize"

    const/16 v4, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    .line 384
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "PhotoUpload"

    const-string v4, "PhotoUploadPhotoMaxSize"

    const/16 v5, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v5, "bucket_display_name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v5, " != \'Screenshots\' "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v5, "_size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    if-ne v0, v7, :cond_0

    .line 399
    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "_size"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v0, "<="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "date_modified"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, ">="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    div-long v0, p2, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, "date_modified"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, " <= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    div-long v0, p4, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 419
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcooperation/qzone/util/PhotoUtils;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "date_modified DESC LIMIT 0,50"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 423
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1

    .prologue
    .line 287
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcooperation/qzone/util/PhotoUtils;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcooperation/qzone/util/PhotoUtils;->a:Lcooperation/qzone/util/PhotoUtils;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcooperation/qzone/util/PhotoUtils;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/PhotoUtils;->a:Lcooperation/qzone/util/PhotoUtils;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcooperation/qzone/util/PhotoUtils;

    invoke-direct {v0}, Lcooperation/qzone/util/PhotoUtils;-><init>()V

    sput-object v0, Lcooperation/qzone/util/PhotoUtils;->a:Lcooperation/qzone/util/PhotoUtils;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcooperation/qzone/util/PhotoUtils;->a:Lcooperation/qzone/util/PhotoUtils;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;IJJII)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v2, 0x0

    .line 299
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcooperation/qzone/util/PhotoUtils;->a(Landroid/content/Context;IJJ)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 300
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 301
    if-lez v0, :cond_5

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    packed-switch p7, :pswitch_data_0

    .line 321
    :goto_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "PhotoUpload"

    const-string v6, "PhotoUploadPhotoChangeStrategy"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 325
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 326
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 327
    if-eqz v5, :cond_0

    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 332
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 337
    if-nez v4, :cond_1

    .line 338
    invoke-static {v5}, Lcooperation/qzone/util/PhotoUtils;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v6

    .line 339
    invoke-static {v6}, Lcooperation/qzone/util/PhotoUtils;->a(Landroid/media/ExifInterface;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 344
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, p6, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    const-string v0, "PhotoUtils"

    const/4 v2, 0x4

    const-string v4, "queryLatestImages break"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 358
    :goto_1
    if-eqz v3, :cond_2

    .line 360
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    :cond_2
    :goto_2
    return-object v0

    .line 309
    :pswitch_0
    :try_start_4
    const-string v0, "key_banner_recent_photo_blacklist"

    invoke-static {v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "key_personal_album_recent_photo_blacklist"

    invoke-static {v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_2
    const-string v0, "key_shuoshuo_recent_photo_blacklist"

    invoke-static {v0}, Lcooperation/qzone/util/RecentPhotoManger;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    .line 356
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    if-eqz v2, :cond_2

    .line 360
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 361
    :catch_2
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 360
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 363
    :cond_3
    :goto_5
    throw v0

    .line 361
    :catch_3
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 358
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 355
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/media/ExifInterface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    const-string v1, "DateTime"

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    const-string v2, "PhotoUtils"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FDateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    if-eqz v1, :cond_0

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x4

    const/4 v0, 0x1

    .line 235
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "PhotoUploadGuideScanTimeInterval"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 238
    const-string v3, "key_photo_guide_last_check"

    invoke-static {v3, v10, v11}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    const-string v5, "PhotoUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_PHOTO_GUIDE_LAST_CHECK get:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    cmp-long v5, v3, v10

    if-gtz v5, :cond_2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    const-string v1, "PhotoUtils"

    const-string v2, "isOverLastCheck"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    const-string v5, "PhotoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOverLastCheck S-L:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v1, v1, v10

    if-lez v1, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    const-string v0, "PhotoUtils"

    const-string v1, "isOverLastCheck false"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    .line 264
    const-string v1, "key_photo_guide_enter_qzone_date"

    invoke-static {v1, v6, v7}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 266
    cmp-long v3, v1, v6

    if-gtz v3, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "PhotoUtils"

    const-string v2, "isCurrentDayInQzone false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 273
    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    cmp-long v1, v1, v6

    if-gtz v1, :cond_3

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "PhotoUtils"

    const-string v2, "isCurrentDayInQzone false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    const-string v0, "PhotoUtils"

    const-string v1, "isCurrentDayInQzone"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 51
    const-string v0, "key_hide_end_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "PhotoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBeforeHideEndTime| time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "PhotoUtils"

    const-string v1, "isBeforeHideEndTime| show"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "PhotoUtils"

    const-string v1, "isBeforeHideEndTime| hide"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 69
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v3, "ExposePhotoGuideTimes"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 72
    const-string v0, "key_expose_photo_guide_times"

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v3

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 74
    const-string v1, "key_last_day_time"

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    const-string v5, "PhotoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkPhotoGuideShowTimes| now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    const-string v5, "PhotoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkPhotoGuideShowTimes| days:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string v5, "PhotoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkPhotoGuideShowTimes| exposeTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    if-eq v1, v0, :cond_4

    .line 83
    const-string v1, "key_expose_photo_guide_times"

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 85
    :goto_0
    const-string v3, "key_last_day_time"

    invoke-static {v3, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 87
    if-lt v1, v4, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "PhotoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPhotoGuideShowTimes| guideShowTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " >= exposeTimes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    return v2

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "PhotoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPhotoGuideShowTimes| guideShowTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public b()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x4

    .line 128
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GuideShowOpen"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 130
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "PhotoUtils"

    const-string v1, "showGuide == CLOSE"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return v7

    .line 140
    :cond_1
    invoke-direct {p0}, Lcooperation/qzone/util/PhotoUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcooperation/qzone/util/PhotoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "ExposePhotoMinCount"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 147
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "ExposePhotoTimeRange"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    .line 152
    invoke-direct {p0}, Lcooperation/qzone/util/PhotoUtils;->a()J

    move-result-wide v0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    :cond_2
    move-wide v0, v4

    .line 161
    :cond_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 162
    sub-long v2, v4, v8

    .line 167
    :goto_1
    sub-long v0, v4, v8

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "PhotoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u4ee5\u5185"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    sub-long v2, v4, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 175
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    const-string v0, "PhotoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filterTime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    const-string v0, "PhotoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nowTime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/util/PhotoUtils;->a(Landroid/content/Context;IJJII)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v6, :cond_7

    .line 217
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v0, "key_photo_guide_first_photo"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)V

    .line 219
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 221
    :cond_7
    if-nez v0, :cond_8

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "PhotoUtils"

    const-string v1, "no pics"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "PhotoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pics count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
