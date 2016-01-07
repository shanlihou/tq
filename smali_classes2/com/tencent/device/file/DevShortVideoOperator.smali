.class public Lcom/tencent/device/file/DevShortVideoOperator;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# static fields
.field private static final h:Ljava/lang/String; = "DeviceShortVideoOperator"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfvi;

    invoke-direct {v1, p0, p1}, Lfvi;-><init>(Lcom/tencent/device/file/DevShortVideoOperator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 251
    if-nez v5, :cond_4

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb: create thumbnail fail"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_0
    if-eqz v2, :cond_1

    .line 351
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 354
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 355
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 358
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 359
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 363
    :cond_3
    :goto_2
    return v0

    .line 259
    :cond_4
    :try_start_4
    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 263
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb: resize thumbnail fail"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    :cond_5
    if-eqz v2, :cond_6

    .line 351
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 354
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 355
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 358
    :cond_7
    :goto_4
    if-eqz v2, :cond_3

    .line 359
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 268
    :cond_8
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:I

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:I

    .line 272
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:J

    .line 274
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    :try_start_9
    iget-wide v7, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:J

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 280
    const-string v1, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processThumb: mVideoMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_21
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 350
    :cond_9
    if-eqz v5, :cond_a

    .line 351
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 354
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 355
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    .line 358
    :cond_b
    :goto_6
    if-eqz v2, :cond_3

    .line 359
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 285
    :cond_c
    :try_start_d
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    .line 293
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 295
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_e

    .line 298
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 302
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_10

    .line 303
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 305
    :cond_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 306
    :try_start_e
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x32

    invoke-virtual {v6, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 307
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 311
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 312
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 313
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    .line 316
    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 318
    const-string v1, "DeviceShortVideoOperator"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processThumb: mThumbMd5 is empty, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 350
    :cond_11
    if-eqz v5, :cond_12

    .line 351
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    .line 354
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 355
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    .line 358
    :cond_13
    :goto_8
    if-eqz v4, :cond_3

    .line 359
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 323
    :cond_14
    :try_start_13
    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->d:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_23
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result v1

    if-nez v1, :cond_17

    .line 350
    if-eqz v5, :cond_15

    .line 351
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 354
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 355
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    .line 358
    :cond_16
    :goto_a
    if-eqz v4, :cond_3

    .line 359
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 330
    :cond_17
    :try_start_17
    iget-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_18

    .line 331
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:J
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_23
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 350
    :cond_18
    if-eqz v5, :cond_19

    .line 351
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    .line 354
    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    .line 355
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    .line 358
    :cond_1a
    :goto_c
    if-eqz v4, :cond_1b

    .line 359
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 363
    :cond_1b
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 334
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    .line 335
    :goto_e
    :try_start_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 336
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 350
    :cond_1c
    if-eqz v4, :cond_1d

    .line 351
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 354
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 355
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 358
    :cond_1e
    :goto_10
    if-eqz v3, :cond_3

    .line 359
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 339
    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    .line 340
    :goto_11
    :try_start_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 341
    const-string v3, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v3, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 350
    :cond_1f
    if-eqz v5, :cond_20

    .line 351
    :try_start_20
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 354
    :cond_20
    :goto_12
    if-eqz v2, :cond_21

    .line 355
    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 358
    :cond_21
    :goto_13
    if-eqz v4, :cond_3

    .line 359
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_2

    .line 344
    :catch_8
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    .line 345
    :goto_14
    :try_start_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 346
    const-string v3, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb OutOfMemoryError"

    invoke-static {v3, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 350
    :cond_22
    if-eqz v5, :cond_23

    .line 351
    :try_start_24
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 354
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 355
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 358
    :cond_24
    :goto_16
    if-eqz v4, :cond_3

    .line 359
    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v1

    goto/16 :goto_2

    .line 350
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_17
    if-eqz v5, :cond_25

    .line 351
    :try_start_27
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    .line 354
    :cond_25
    :goto_18
    if-eqz v2, :cond_26

    .line 355
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 358
    :cond_26
    :goto_19
    if-eqz v4, :cond_27

    .line 359
    :try_start_29
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_20

    :cond_27
    :goto_1a
    throw v0

    .line 351
    :catch_a
    move-exception v1

    goto/16 :goto_0

    .line 355
    :catch_b
    move-exception v1

    goto/16 :goto_1

    .line 359
    :catch_c
    move-exception v1

    goto/16 :goto_2

    .line 351
    :catch_d
    move-exception v1

    goto/16 :goto_3

    .line 355
    :catch_e
    move-exception v1

    goto/16 :goto_4

    .line 351
    :catch_f
    move-exception v1

    goto/16 :goto_5

    .line 355
    :catch_10
    move-exception v1

    goto/16 :goto_6

    .line 351
    :catch_11
    move-exception v1

    goto/16 :goto_7

    .line 355
    :catch_12
    move-exception v1

    goto/16 :goto_8

    .line 351
    :catch_13
    move-exception v1

    goto/16 :goto_9

    .line 355
    :catch_14
    move-exception v1

    goto/16 :goto_a

    .line 351
    :catch_15
    move-exception v0

    goto/16 :goto_b

    .line 355
    :catch_16
    move-exception v0

    goto/16 :goto_c

    .line 359
    :catch_17
    move-exception v0

    goto/16 :goto_d

    .line 351
    :catch_18
    move-exception v1

    goto/16 :goto_f

    .line 355
    :catch_19
    move-exception v1

    goto/16 :goto_10

    .line 351
    :catch_1a
    move-exception v1

    goto :goto_12

    .line 355
    :catch_1b
    move-exception v1

    goto :goto_13

    .line 351
    :catch_1c
    move-exception v1

    goto :goto_15

    .line 355
    :catch_1d
    move-exception v1

    goto :goto_16

    .line 351
    :catch_1e
    move-exception v1

    goto :goto_18

    .line 355
    :catch_1f
    move-exception v1

    goto :goto_19

    .line 359
    :catch_20
    move-exception v1

    goto :goto_1a

    .line 350
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_17

    .line 344
    :catch_21
    move-exception v1

    move-object v4, v2

    goto/16 :goto_14

    :catch_22
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_14

    :catch_23
    move-exception v1

    move-object v2, v3

    goto/16 :goto_14

    .line 339
    :catch_24
    move-exception v1

    move-object v4, v2

    goto/16 :goto_11

    :catch_25
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_11

    :catch_26
    move-exception v1

    move-object v2, v3

    goto/16 :goto_11

    .line 334
    :catch_27
    move-exception v1

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_e

    :catch_28
    move-exception v1

    move-object v4, v5

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_e

    :catch_29
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_e
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 71
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileName:Ljava/lang/String;

    .line 72
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 73
    const-string v4, ""

    iput-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uuid:Ljava/lang/String;

    .line 76
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 77
    const-string v4, ""

    iput-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->md5:Ljava/lang/String;

    .line 80
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileFormat:I

    .line 81
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 82
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileTime:I

    .line 83
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbWidth:I

    .line 84
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbHeight:I

    .line 85
    const/16 v4, 0x3ea

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 86
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 87
    const/16 v4, 0x13

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileType:I

    .line 88
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbMD5:Ljava/lang/String;

    .line 89
    const v4, 0x8004

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->extraflag:I

    .line 90
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 91
    const-string v4, ""

    iput-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSource:Ljava/lang/String;

    .line 94
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->lastModified:J

    .line 96
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->a:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgseq:J

    .line 100
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->b:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->shmsgseq:J

    .line 101
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->c:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgUid:J

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 105
    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    iput-wide v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:J

    .line 106
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v5, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;
    .locals 5

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "createShortVideoUploadInfo"

    const-string v3, "unknow obj"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 144
    check-cast v0, Landroid/content/Intent;

    .line 145
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:Ljava/lang/String;

    .line 146
    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:I

    .line 147
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    .line 162
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/device/file/DevShortVideoOperator;->a()I

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    .line 168
    iget v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    .line 169
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    .line 170
    iget-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    .line 171
    iget-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:J

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    .line 172
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 173
    iget v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    .line 174
    iget v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    .line 175
    iget v1, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    .line 176
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    .line 178
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v3, "createShortVideoUploadInfo"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 150
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:Ljava/lang/String;

    .line 151
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:I

    .line 152
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:J

    .line 153
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:J

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->d:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    .line 157
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->b:I

    .line 158
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->c:I

    .line 159
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 126
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    long-to-int v0, v0

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 127
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 129
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 130
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, p0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/device/file/DevShortVideoOperator;->b(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 195
    return-void
.end method
